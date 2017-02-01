package android.app.splendo.rx;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import shared.app.splendo.sharedrx.SharedRxAction;
import shared.app.splendo.sharedrx.SharedRxBiFunction;
import shared.app.splendo.sharedrx.SharedRxBiPredicate;
import shared.app.splendo.sharedrx.SharedRxConnectableObservable;
import shared.app.splendo.sharedrx.SharedRxDisposable;
import shared.app.splendo.sharedrx.SharedRxFunction;
import shared.app.splendo.sharedrx.SharedRxGroupedObservable;
import shared.app.splendo.sharedrx.SharedRxObservable;
import shared.app.splendo.sharedrx.SharedRxObservableOnSubscribe;
import shared.app.splendo.sharedrx.SharedRxObservableSource;
import shared.app.splendo.sharedrx.SharedRxObserver;
import shared.app.splendo.sharedrx.SharedRxPredicate;
import shared.app.splendo.sharedrx.SharedRxScheduler;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public class AndroidRxObservable<T> implements SharedRxObservable<T> {

    public final Observable<T> observable;

    public AndroidRxObservable(Observable<T> observable) {
        this.observable = observable;
    }

    @Override
    public SharedRxObservable<T> create(SharedRxObservableOnSubscribe<T> source) {
        return null;
    }

    @Override
    public SharedRxObservable<T> defer(final Callable<? extends SharedRxObservableSource<? extends T>> supplier) {
        return new AndroidRxObservable<T>(Observable.<T>defer(new Callable<ObservableSource<? extends T>>() {
            @Override
            public ObservableSource<? extends T> call() throws Exception {
                AndroidRxObservableSource<? extends T> source = (AndroidRxObservableSource<? extends T>) supplier.call();
                return (ObservableSource<? extends T>) source.observableSource;
            }
        }));
    }

    @Override
    public SharedRxObservable<T> empty() {
        return new AndroidRxObservable<T>(Observable.<T>empty());
    }

    @Override
    public SharedRxObservable<T> never() {
        return  new AndroidRxObservable<T>(Observable.<T>never());
    }

    @Override
    public SharedRxObservable<T> error(Callable<? extends Throwable> errorSupplier) {
        return new AndroidRxObservable<T>(Observable.<T>error(errorSupplier));
    }

    @Override
    public SharedRxObservable<T> fromArray(T... items) {
        return new AndroidRxObservable<T>(Observable.fromArray(items));
    }

    @Override
    public SharedRxObservable<Double> interval(Double period, SharedRxScheduler scheduler) {
        return new AndroidRxObservable<Double>(Observable.interval((long)(period * 1000), TimeUnit.MILLISECONDS, ((AndroidRxScheduler)scheduler).scheduler).map(new io.reactivex.functions.Function<Long, Double>() {
            @Override
            public Double apply(Long aLong) throws Exception {
                return aLong.doubleValue() / 1000;
            }
        }));
    }

    @Override
    public SharedRxObservable<T> just(List<T> items) {
        switch (items.size()) {
            case 1: return new AndroidRxObservable<T>(Observable.<T>just(items.get(0)));
            case 2: return new AndroidRxObservable<T>(Observable.<T>just(items.get(0),items.get(1)));
            case 3: return new AndroidRxObservable<T>(Observable.<T>just(items.get(0),items.get(1),items.get(2)));
            case 4: return new AndroidRxObservable<T>(Observable.<T>just(items.get(0),items.get(1),items.get(2),items.get(3)));
            case 5: return new AndroidRxObservable<T>(Observable.<T>just(items.get(0),items.get(1),items.get(2),items.get(3),items.get(4)));
            case 6: return new AndroidRxObservable<T>(Observable.<T>just(items.get(0),items.get(1),items.get(2),items.get(3),items.get(4),items.get(5)));
            case 7: return new AndroidRxObservable<T>(Observable.<T>just(items.get(0),items.get(1),items.get(2),items.get(3),items.get(4),items.get(5),items.get(6)));
            case 8: return new AndroidRxObservable<T>(Observable.<T>just(items.get(0),items.get(1),items.get(2),items.get(3),items.get(4),items.get(5),items.get(6),items.get(7)));
            case 9: return new AndroidRxObservable<T>(Observable.<T>just(items.get(0),items.get(1),items.get(2),items.get(3),items.get(4),items.get(5),items.get(6),items.get(7),items.get(8)));
            case 10: return new AndroidRxObservable<T>(Observable.<T>just(items.get(0),items.get(1),items.get(2),items.get(3),items.get(4),items.get(5),items.get(6),items.get(7),items.get(8),items.get(9)));
        }
        return new AndroidRxObservable<T>(Observable.<T>just(null));
    }

    @Override
    public SharedRxObservable<Integer> range(int start, int count) {
        return new AndroidRxObservable<Integer>(Observable.<Integer>range(start, count));
    }

    @Override
    public SharedRxObservable<Double> timer(Double delay, SharedRxScheduler scheduler) {
        return new AndroidRxObservable<Double>(Observable.timer((long)(delay * 1000), TimeUnit.MILLISECONDS, ((AndroidRxScheduler)scheduler).scheduler).map(new io.reactivex.functions.Function<Long, Double>() {
            @Override
            public Double apply(Long aLong) throws Exception {
                return aLong.doubleValue() / 1000;
            }
        }));
    }

    @Override
    public SharedRxObservable<List<T>> buffer(Double timespan, SharedRxScheduler scheduler, int count) {
        return new AndroidRxObservable<List<T>>(observable.buffer((long) (timespan * 1000), TimeUnit.MILLISECONDS, ((AndroidRxScheduler)scheduler).scheduler, count));
    }

    @Override
    public <R> SharedRxObservable<R> flatMap(final SharedRxFunction<? super T, ? extends SharedRxObservableSource<? extends R>> mapper) {
        Function<? super T, ? extends ObservableSource<? extends R>> function = new Function<T, ObservableSource<? extends R>>() {
            @Override
            public ObservableSource<? extends R> apply(T t) throws Exception {
                return ((AndroidRxObservableSource<? extends  R>) ((AndroidRxFunction<? super T, ? extends SharedRxObservableSource<? extends R>>) mapper).function.apply(t)).observableSource;
            }
        };

        return new AndroidRxObservable<R>(observable.flatMap(function));
    }

    @Override
    public <K> SharedRxObservable<SharedRxGroupedObservable<K, T>> groupBy(SharedRxFunction<? super T, ? extends K> keySelector) {
        return null;
    }

    @Override
    public <R> SharedRxObservable<R> map(SharedRxFunction<? super T, ? extends R> mapper) {
        return null;
    }

    @Override
    public <R> SharedRxObservable<R> scan(R initialValue, SharedRxBiFunction<R, ? super T, R> accumulator) {
        return null;
    }

    @Override
    public SharedRxObservable<SharedRxObservable<T>> window(Double timespan, SharedRxScheduler scheduler, long count) {
        return null;
    }

    @Override
    public SharedRxObservable<T> debounce(Double timeout, SharedRxScheduler scheduler) {
        return null;
    }

    @Override
    public SharedRxObservable<T> throttleWithTimeout(Double timeout, SharedRxScheduler scheduler) {
        return null;
    }

    @Override
    public SharedRxObservable<T> distinctUntilChanged(SharedRxBiPredicate<? super T, ? super T> comparer) {
        return null;
    }

    @Override
    public SharedRxObservable<T> elementAt(long index) {
        return null;
    }

    @Override
    public SharedRxObservable<T> filter(SharedRxPredicate<? super T> predicate) {
        return null;
    }

    @Override
    public SharedRxObservable<T> singleOrError() {
        return null;
    }

    @Override
    public <U> SharedRxObservable<T> sample(SharedRxObservableSource<U> sampler) {
        return null;
    }

    @Override
    public SharedRxObservable<T> skip(long count) {
        return null;
    }

    @Override
    public SharedRxObservable<T> take(long count) {
        return null;
    }

    @Override
    public SharedRxObservable<T> takeLast(int count) {
        return null;
    }

    @Override
    public <R> SharedRxObservable<R> combineLatest(Collection<? extends SharedRxObservableSource<? extends T>> sharedRxObservableSources, SharedRxFunction<? super Object[], ? extends R> combiner) {
        return null;
    }

    @Override
    public SharedRxObservable<T> merge(SharedRxObservableSource<? extends SharedRxObservableSource<? extends T>> sources) {
        return null;
    }

    @Override
    public SharedRxObservable<T> startWithArray(T... items) {
        return null;
    }

    @Override
    public SharedRxObservable<T> switchIfEmpty(SharedRxObservableSource<? extends T> other) {
        return null;
    }

    @Override
    public <R> SharedRxObservable<R> zip(Iterable<? extends SharedRxObservableSource<? extends T>> sharedRxObservableSources, SharedRxFunction<? super Object[], ? extends R> zipper) {
        return null;
    }

    @Override
    public SharedRxObservable<T> onErrorResumeNext(SharedRxFunction<? super Throwable, ? extends SharedRxObservableSource<? extends T>> resumeFunction) {
        return null;
    }

    @Override
    public SharedRxObservable<T> onErrorReturnItem(T item) {
        return null;
    }

    @Override
    public SharedRxObservable<T> retry() {
        return null;
    }

    @Override
    public SharedRxObservable<T> retry(long times) {
        return null;
    }

    @Override
    public SharedRxObservable<T> retryWhen(SharedRxFunction<? super SharedRxObservable<Throwable>, ? extends SharedRxObservableSource<?>> handler) {
        return null;
    }

    @Override
    public SharedRxObservable<T> delay(Double delay, SharedRxScheduler scheduler) {
        return null;
    }

    @Override
    public SharedRxObservable<T> delaySubscription(Double delay, SharedRxScheduler scheduler) {
        return null;
    }

    @Override
    public SharedRxObservable<T> doOnDispose(SharedRxAction onDispose) {
        return null;
    }

    @Override
    public SharedRxObservable<T> doOnComplete(SharedRxAction onComplete) {
        return null;
    }

    @Override
    public SharedRxObservable<T> doOnError(SharedRxObservable<? super Throwable> onError) {
        return null;
    }

    @Override
    public SharedRxObservable<T> doOnNext(SharedRxObservable<? super T> onNext) {
        return null;
    }

    @Override
    public SharedRxObservable<T> doOnSubscribe(SharedRxObservable<? super SharedRxDisposable> onSubscribe) {
        return null;
    }

    @Override
    public SharedRxObservable<T> subscribeOn(SharedRxScheduler scheduler) {
        return null;
    }

    @Override
    public SharedRxObservable<T> timeout(Double timeout, SharedRxScheduler scheduler) {
        return null;
    }

    @Override
    public <D> SharedRxObservable<T> using(Callable<? extends D> resourceSupplier, SharedRxFunction<? super D, ? extends SharedRxObservableSource<? extends T>> sourceSupplier, SharedRxObservable<? super D> disposer) {
        return null;
    }

    @Override
    public SharedRxObservable<T> amb(List<? extends SharedRxObservableSource<? extends T>> sharedRxObservableSources) {
        return null;
    }

    @Override
    public <U> SharedRxObservable<T> skipUntil(SharedRxObservableSource<U> other) {
        return null;
    }

    @Override
    public <U> SharedRxObservable<T> takeUntil(SharedRxObservableSource<U> other) {
        return null;
    }

    @Override
    public SharedRxObservable<T> concat(SharedRxObservableSource<? extends SharedRxObservableSource<? extends T>> sources) {
        return null;
    }

    @Override
    public <R> SharedRxObservable<R> reduce(R seed, SharedRxBiFunction<R, ? super T, R> reducer) {
        return null;
    }

    @Override
    public SharedRxConnectableObservable<T> publish() {
        return null;
    }

    @Override
    public SharedRxConnectableObservable<T> replay(int bufferSize) {
        return null;
    }

    @Override
    public SharedRxObservable<List<T>> toList() {
        return null;
    }

    @Override
    public void subscribe(SharedRxObserver<? super T> observer) {

    }
}
