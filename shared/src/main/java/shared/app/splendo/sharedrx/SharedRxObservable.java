package shared.app.splendo.sharedrx;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.function.BiFunction;
import java.util.function.BiPredicate;
import java.util.function.Function;
import java.util.function.Predicate;

/**
 * Created by gijsvanveen on 31/01/2017.
 */
public interface SharedRxObservable<T> extends SharedRxObservableSource<T> {

    // Aggregate

    public <R> SharedRxSingle<R> reduce(R seed, BiFunction<R, ? super T, R> reducer);
    public SharedRxSingle<List<T>> toList();
    // Binding

    public SharedRxConnectableObservable<T> publish();
    public SharedRxConnectableObservable<T> replay(final int bufferSize);
    public SharedRxObservable<T> share();

    // Concurrency

    public SharedRxObservable<T> observeOn(SharedRxScheduler scheduler);
    public SharedRxObservable<T> subscribeOn(SharedRxScheduler scheduler);

    // Create

    public <T> SharedRxObservable<T> create(SharedRxObservableOnSubscribe<T> source);
    public <T> SharedRxObservable<T> empty();
    public <T> SharedRxObservable<T> never();
    public <T> SharedRxObservable<T> just(ArrayList<T> items);
    public <T> SharedRxObservable<T> error(Callable<? extends Throwable> errorSupplier);
    public <T> SharedRxObservable<T> defer(Callable<? extends SharedRxObservableSource<? extends T>> supplier);
    public <T, S> SharedRxObservable<T> generate(Callable<S> initialState, BiFunction<S, SharedRxEmitter<T>, S> generator);
    public <T, D> SharedRxObservable<T> using(Callable<? extends D> resourceSupplier, Function<? super D, ? extends SharedRxObservableSource<? extends T>> sourceSupplier, SharedRxConsumer<? super D> disposer);
    public <T> SharedRxObservable<Integer> range(int start, int count);
    public <T> SharedRxObservable<T> fromArray(T... items);
    public <T> SharedRxObservable<T> fromCallable(Callable<? extends T> supplier);
    public <T> SharedRxObservable<T> fromFuture(Future<? extends T> future);

    // Multiple

    public <T,R> SharedRxObservable<R> combineLatest(Collection<? extends SharedRxObservableSource<? extends T>> sources, Function<? super Object[], ? extends R> combiner);
    public <T, R> SharedRxObservable<R> zip(Iterable<? extends SharedRxObservableSource<? extends T>> sources, Function<? super Object[], ? extends R> zipper);
    public SharedRxObservable<T> switchIfEmpty(SharedRxObservableSource<? extends T> other);
    public <T> SharedRxObservable<T> concat(SharedRxObservableSource<? extends SharedRxObservableSource<? extends T>> sources);
    public <T> SharedRxObservable<T> merge(SharedRxObservableSource<? extends SharedRxObservableSource<? extends T>> sources);
    public SharedRxObservable<T> onErrorResumeNext(Function<? super Throwable, ? extends SharedRxObservableSource<? extends T>> resumeFunction);
    public SharedRxObservable<T> onErrorReturnItem(T item);
    public <U> SharedRxObservable<T> takeUntil(SharedRxObservableSource<U> other);
    public <U> SharedRxObservable<T> skipUntil(SharedRxObservableSource<U> other);
    public <T> SharedRxObservable<T> amb(List<? extends SharedRxObservableSource<? extends T>> sources);

    // Single

    public SharedRxObservable<T> distinct();
    public <K> SharedRxObservable<T> distinct(Function<? super T, K> keySelector);
    public SharedRxObservable<T> distinctUntilChanged(BiPredicate<? super T, ? super T> comparer);
    public SharedRxObservable<T> doOnDispose(SharedRxAction onDispose);
    public SharedRxObservable<T> doOnComplete(SharedRxAction onComplete);
    public SharedRxObservable<T> doOnError(SharedRxConsumer<? super Throwable> onError);
    public SharedRxObservable<T> doOnNext(SharedRxConsumer<? super T> onNext);
    public SharedRxObservable<T> doOnSubscribe(SharedRxConsumer<? super SharedRxDisposable> onSubscribe);
    public SharedRxObservable<T> startWithArray(T... items);
    public SharedRxObservable<T> retry();
    public SharedRxObservable<T> retry(long times);
    public SharedRxObservable<T> retryWhen(Function<? super SharedRxObservable<Throwable>, ? extends SharedRxObservableSource<?>> handler);
    public <R> SharedRxObservable<R> scan(final R initialValue, BiFunction<R, ? super T, R> accumulator);
    public SharedRxObservable<T> defaultIfEmpty(T defaultItem);
    public SharedRxCompletable ignoreElements();

    // Standard Sequence Operators

    public SharedRxObservable<T> filter(Predicate<? super T> predicate);
    public SharedRxObservable<T> takeWhile(Predicate<? super T> predicate);
    public SharedRxObservable<T> take(long count);
    public SharedRxObservable<T> takeLast(int count);
    public SharedRxObservable<T> skip(long count);
    public SharedRxObservable<T> skipWhile(Predicate<? super T> predicate);
    public <R> SharedRxObservable<R> map(Function<? super T, ? extends R> mapper);
    public <R> SharedRxObservable<R> flatMap(Function<? super T, ? extends SharedRxObservableSource<? extends R>> mapper);
    public SharedRxMaybe<T> elementAt(long index);
    public SharedRxMaybe<T> singleElement();
    public <K> SharedRxObservable<SharedRxGroupedObservable<K, T>> groupBy(Function<? super T, ? extends K> keySelector);

    // Time

    public SharedRxObservable<T> throttleWithTimeout(long timeout, TimeUnit unit, SharedRxScheduler scheduler);
    public SharedRxObservable<T> debounce(long timeout, TimeUnit unit, SharedRxScheduler scheduler);
    public <U> SharedRxObservable<T> sample(SharedRxObservableSource<U> sampler);
    public SharedRxObservable<Long> interval(Long period, SharedRxScheduler scheduler);
    public SharedRxObservable<Long> timer(long delay, TimeUnit unit, SharedRxScheduler scheduler);
    public SharedRxObservable<T> take(long time, TimeUnit unit, SharedRxScheduler scheduler);
    public SharedRxObservable<T> skip(long time, TimeUnit unit, SharedRxScheduler scheduler);
    public SharedRxObservable<T> delaySubscription(long delay, TimeUnit unit, SharedRxScheduler scheduler);
    public SharedRxObservable<List<T>> buffer(long timespan, TimeUnit unit, SharedRxScheduler scheduler, int count);
    public SharedRxObservable<SharedRxObservable<T>> window(long timespan, TimeUnit unit,
                                                  SharedRxScheduler scheduler, long count);
    public SharedRxObservable<T> timeout(long timeout, TimeUnit timeUnit, SharedRxScheduler scheduler);
    public SharedRxObservable<T> delay(long delay, TimeUnit unit, SharedRxScheduler scheduler);

}
