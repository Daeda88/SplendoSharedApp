package shared.app.splendo.sharedrx;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;

import shared.app.splendo.sharedrx.typed.observable.SharedRxDoubleObservable;
import shared.app.splendo.sharedrx.typed.observable.SharedRxGroupedObservableObservable;
import shared.app.splendo.sharedrx.typed.observable.SharedRxIntegerObservable;
import shared.app.splendo.sharedrx.typed.observable.SharedRxListObservable;
import shared.app.splendo.sharedrx.typed.observable.SharedRxObservableObservable;

/**
 * Created by gijsvanveen on 31/01/2017.
 */
public interface SharedRxObservable<T> {

    // Create

    public SharedRxObservable<T> create(SharedRxObservableOnSubscribe<T> source);
    public SharedRxObservable<T> defer(Callable<? extends SharedRxObservable<? extends T>> supplier);
    public SharedRxObservable<T> empty();
    public SharedRxObservable<T> never();
    public SharedRxObservable<T> error(SharedRxException error);
    public SharedRxObservable<T> fromArray(T... items);
    public SharedRxDoubleObservable interval(Double period, SharedRxScheduler scheduler);
    public SharedRxObservable<T> just(List<T> items);
    public SharedRxIntegerObservable range(int start, int count);
    public SharedRxDoubleObservable timer(Double delay, SharedRxScheduler scheduler);

    // Transforming

    public SharedRxListObservable<T> buffer(Double timespan, SharedRxScheduler scheduler, int count);
    public <R> SharedRxObservable<R> flatMap(final SharedRxFunction<? super T, ? extends SharedRxObservable<? extends R>> mapper);
    public SharedRxGroupedObservableObservable<Integer, T> groupByInteger(SharedRxFunction<? super T, Integer> keySelector);
    public SharedRxGroupedObservableObservable<String, T> groupByString(SharedRxFunction<? super T, String> keySelector);
    public <R> SharedRxObservable<R> map(SharedRxFunction<? super T, ? extends R> mapper);
    public <R> SharedRxObservable<R> scan(final R initialValue, SharedRxBiFunction<R, ? super T, R> accumulator);
    public SharedRxObservableObservable<T> window(Double timespan,
                                                  SharedRxScheduler scheduler, long count);

    // Filtering

    public SharedRxObservable<T> debounce(Double timeout, SharedRxScheduler scheduler);
    public SharedRxObservable<T> throttleWithTimeout(Double timeout, SharedRxScheduler scheduler);
    public SharedRxObservable<T> distinctUntilChanged(SharedRxBiPredicate<? super T, ? super T> comparer);
    public SharedRxObservable<T> elementAt(long index);
    public SharedRxObservable<T> filter(SharedRxPredicate<? super T> predicate);
    public SharedRxObservable<T> singleOrError();
    public <U> SharedRxObservable<T> sample(SharedRxObservable<U> sampler);
    public SharedRxObservable<T> skip(long count);
    public SharedRxObservable<T> take(long count);
    public SharedRxObservable<T> takeLast(int count);

    // Combining

    public <R> SharedRxObservable<R> combineLatest(Collection<? extends SharedRxObservable<? extends T>> sources, SharedRxFunction<? super Object[], ? extends R> combiner);
    public SharedRxObservable<T> merge(SharedRxObservableObservable<? extends T> sources);
    public SharedRxObservable<T> startWithArray(T... items);
    public SharedRxObservable<T> switchIfEmpty(SharedRxObservable<? extends T> other);
    public <R> SharedRxObservable<R> zip(Collection<? extends SharedRxObservable<? extends T>> sources, SharedRxFunction<? super Object[], ? extends R> zipper);

    // Catch

    public SharedRxObservable<T> onErrorResumeNext(SharedRxFunction<? super SharedRxException, ? extends SharedRxObservable<? extends T>> resumeFunction);
    public SharedRxObservable<T> onErrorReturnItem(T item);
    public SharedRxObservable<T> retry();
    public SharedRxObservable<T> retry(long times);
    public SharedRxObservable<T> retryWhen(SharedRxFunction<? super SharedRxObservable<SharedRxException>, ? extends SharedRxObservable<?>> handler);

    // Utility

    public SharedRxObservable<T> delay(Double delay, SharedRxScheduler scheduler);
    public SharedRxObservable<T> delaySubscription(Double delay, SharedRxScheduler scheduler);
    public SharedRxObservable<T> doOnDispose(SharedRxAction onDispose);
    public SharedRxObservable<T> doOnComplete(SharedRxAction onComplete);
    public SharedRxObservable<T> doOnError(SharedRxConsumer<? super SharedRxException> onError);
    public SharedRxObservable<T> doOnNext(SharedRxConsumer<? super T> onNext);
    public SharedRxObservable<T> doOnSubscribe(SharedRxConsumer<? super SharedRxDisposable> onSubscribe);
    public SharedRxObservable<T> subscribeOn(SharedRxScheduler scheduler);
    public SharedRxObservable<T> timeout(Double timeout, SharedRxScheduler scheduler);
//    public <D> SharedRxObservable<T> using(Callable<? extends D> resourceSupplier, SharedRxFunction<? super D, ? extends SharedRxObservable<? extends T>> sourceSupplier, SharedRxConsumer<? super D> disposer);

    // Conditional

    public SharedRxObservable<T> amb(List<? extends SharedRxObservable<? extends T>> sources);
    public <U> SharedRxObservable<T> skipUntil(SharedRxObservable<U> other);
    public <U> SharedRxObservable<T> takeUntil(SharedRxObservable<U> other);

    // Aggregate

    public SharedRxObservable<T> concat(List<SharedRxObservable<? extends T>> sources);
    public <R> SharedRxObservable<R> reduce(R seed, SharedRxBiFunction<R, ? super T, R> reducer);

    // Connect

    public SharedRxConnectableObservable<T> publish();
    public SharedRxConnectableObservable<T> replay(int bufferSize);

    // Casting

    public SharedRxListObservable<T> toList();

    public void subscribe(SharedRxObserver<? super T> observer);

}
