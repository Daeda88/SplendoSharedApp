package android.app.splendo.rx;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import io.reactivex.observables.GroupedObservable;
import shared.app.splendo.sharedrx.SharedRxAction;
import shared.app.splendo.sharedrx.SharedRxBiFunction;
import shared.app.splendo.sharedrx.SharedRxBiPredicate;
import shared.app.splendo.sharedrx.SharedRxConnectableObservable;
import shared.app.splendo.sharedrx.SharedRxConsumer;
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
        return new AndroidRxObservable<T>(Observable.create(((AndroidRxObservableOnSubscribe<T>) source).observableOnSubscribe));
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
        return new AndroidRxObservable<SharedRxGroupedObservable<K, T>>(observable.groupBy(((AndroidRxFunction<? super T, ? extends K>) keySelector).function).map(new Function<GroupedObservable<K, T>, SharedRxGroupedObservable<K, T>>() {
            @Override
            public SharedRxGroupedObservable<K, T> apply(GroupedObservable<K, T> ktGroupedObservable) throws Exception {
                return new AndroidRxGroupedObservable<K, T>(ktGroupedObservable);
            }
        }));
    }

    @Override
    public <R> SharedRxObservable<R> map(SharedRxFunction<? super T, ? extends R> mapper) {
       return new AndroidRxObservable<R>(observable.map(((AndroidRxFunction<? super T, ? extends R>) mapper).function));
    }

    @Override
    public <R> SharedRxObservable<R> scan(R initialValue, SharedRxBiFunction<R, ? super T, R> accumulator) {
        return new AndroidRxObservable<R>(observable.scan(initialValue, ((AndroidRxBiFunction<R, ? super T, R>)accumulator).biFunction));
    }

    @Override
    public SharedRxObservable<SharedRxObservable<T>> window(Double timespan, SharedRxScheduler scheduler, long count) {
        return  new AndroidRxObservable<SharedRxObservable<T>>(observable.window((long)(timespan * 1000), TimeUnit.MILLISECONDS, ((AndroidRxScheduler) scheduler).scheduler, count)
                .map(new Function<Observable<T>, SharedRxObservable<T>>() {
            @Override
            public SharedRxObservable<T> apply(Observable<T> o) throws Exception {
                return new AndroidRxObservable<T>(o);
            }
        }));
    }

    @Override
    public SharedRxObservable<T> debounce(Double timeout, SharedRxScheduler scheduler) {
        return new AndroidRxObservable<T>(observable.debounce((long) (timeout * 1000), TimeUnit.MILLISECONDS, ((AndroidRxScheduler) scheduler).scheduler));
    }

    @Override
    public SharedRxObservable<T> throttleWithTimeout(Double timeout, SharedRxScheduler scheduler) {
        return new AndroidRxObservable<T>(observable.throttleWithTimeout((long) (timeout * 1000), TimeUnit.MILLISECONDS, ((AndroidRxScheduler) scheduler).scheduler));
    }

    @Override
    public SharedRxObservable<T> distinctUntilChanged(SharedRxBiPredicate<? super T, ? super T> comparer) {
        BiPredicate<? super T, ? super T> biPredicate = ((AndroidRxBiPredicate<? super T, ? super T>) comparer).biPredicate;
        return new AndroidRxObservable<T>(observable.distinctUntilChanged(biPredicate));
    }

    @Override
    public SharedRxObservable<T> elementAt(long index) {
        return new AndroidRxObservable<T>(observable.elementAt(index).toObservable());
    }

    @Override
    public SharedRxObservable<T> filter(SharedRxPredicate<? super T> predicate) {
        Predicate<? super T> rxPredicate = ((AndroidRxPredicate<? super T>) predicate).predicate;
        return new AndroidRxObservable<T>(observable.filter(rxPredicate));
    }

    @Override
    public SharedRxObservable<T> singleOrError() {
        return new AndroidRxObservable<T>(observable.singleOrError().toObservable());
    }

    @Override
    public <U> SharedRxObservable<T> sample(SharedRxObservableSource<U> sampler) {
        return new AndroidRxObservable<T>(observable.sample(((AndroidRxObservableSource<U>) sampler).observableSource));
    }

    @Override
    public SharedRxObservable<T> skip(long count) {
        return new AndroidRxObservable<T>(observable.skip(count));
    }

    @Override
    public SharedRxObservable<T> take(long count) {
        return new AndroidRxObservable<T>(observable.take(count));
    }

    @Override
    public SharedRxObservable<T> takeLast(int count) {
        return new AndroidRxObservable<T>(observable.takeLast(count));
    }

    @Override
    public <R> SharedRxObservable<R> combineLatest(final Collection<? extends SharedRxObservableSource<? extends T>> sharedRxObservableSources, SharedRxFunction<? super Object[], ? extends R> combiner) {
        ArrayList<ObservableSource<? extends T>> collection = new ArrayList<>();
        for (SharedRxObservableSource<? extends T> sharedObservableSource : sharedRxObservableSources
             ) {
            collection.add(((AndroidRxObservableSource<? extends T>) sharedObservableSource).observableSource);
        }
        return new AndroidRxObservable<R>(observable.combineLatest(collection, ((AndroidRxFunction<? super Object[], ? extends R>) combiner).function));
    }

    @Override
    public SharedRxObservable<T> merge(SharedRxObservable<? extends SharedRxObservableSource<? extends T>> sources) {
        ObservableSource<ObservableSource<? extends T>> mappedSources = ((AndroidRxObservable<? extends SharedRxObservableSource<? extends T>>) sources).observable.map(new Function<SharedRxObservableSource<? extends T>, ObservableSource<? extends T>>() {
            @Override
            public ObservableSource<? extends T> apply(SharedRxObservableSource<? extends T> sharedRxObservableSource) throws Exception {
                return ((AndroidRxObservableSource<? extends T>) sharedRxObservableSource).observableSource;
            }
        });

        return new AndroidRxObservable<T>(Observable.merge(mappedSources));
    }

    @Override
    public SharedRxObservable<T> startWithArray(T... items) {
        return new AndroidRxObservable<T>(Observable.fromArray(items));
    }

    @Override
    public SharedRxObservable<T> switchIfEmpty(SharedRxObservableSource<? extends T> other) {
        return new AndroidRxObservable<T>(observable.switchIfEmpty(((AndroidRxObservableSource<? extends T>) other).observableSource));
    }

    @Override
    public <R> SharedRxObservable<R> zip(Collection<? extends SharedRxObservableSource<? extends T>> sharedRxObservableSources, SharedRxFunction<? super Object[], ? extends R> zipper) {
        ArrayList<ObservableSource<? extends T>> arrayList = new ArrayList<>();
        for (SharedRxObservableSource<? extends T> sharedObservableSource : sharedRxObservableSources
             ) {
            arrayList.add(((AndroidRxObservableSource<? extends T>) sharedObservableSource).observableSource);
        }
        return new AndroidRxObservable<R>(Observable.zip(arrayList, ((AndroidRxFunction<? super Object[], ? extends R>) zipper).function));
    }

    @Override
    public SharedRxObservable<T> onErrorResumeNext(final SharedRxFunction<? super Throwable, ? extends SharedRxObservableSource<? extends T>> resumeFunction) {
        Function<? super Throwable, ObservableSource<? extends T>> function = new Function<Throwable, ObservableSource<? extends T>>() {
            @Override
            public ObservableSource<? extends T> apply(Throwable throwable) throws Exception {
                return ((AndroidRxObservable<? extends T>) resumeFunction.apply(throwable)).observable;
            }
        };
        return new AndroidRxObservable<T>(observable.onErrorResumeNext(function));
    }

    @Override
    public SharedRxObservable<T> onErrorReturnItem(T item) {
        return new AndroidRxObservable<T>(observable.onErrorReturnItem(item));
    }

    @Override
    public SharedRxObservable<T> retry() {
        return new AndroidRxObservable<T>(observable.retry());
    }

    @Override
    public SharedRxObservable<T> retry(long times) {
        return new AndroidRxObservable<T>(observable.retry(times));
    }

    @Override
    public SharedRxObservable<T> retryWhen(final SharedRxFunction<? super SharedRxObservable<Throwable>, ? extends SharedRxObservableSource<?>> handler) {
        Function<Observable<Throwable>, ObservableSource<?>> function = new Function<Observable<Throwable>, ObservableSource<?>>() {
            @Override
            public ObservableSource<?> apply(Observable<Throwable> throwableObservable) throws Exception {
                return ((AndroidRxObservableSource<?>) handler.apply(new AndroidRxObservable<Throwable>(throwableObservable))).observableSource;
            }
        };
        return new AndroidRxObservable<T>(observable.retryWhen(function));
    }

    @Override
    public SharedRxObservable<T> delay(Double delay, SharedRxScheduler scheduler) {
        return new AndroidRxObservable<T>(observable.delay((long) (delay * 1000), TimeUnit.MILLISECONDS, ((AndroidRxScheduler) scheduler).scheduler));
    }

    @Override
    public SharedRxObservable<T> delaySubscription(Double delay, SharedRxScheduler scheduler) {
        return new AndroidRxObservable<T>(observable.delaySubscription((long) (delay * 1000), TimeUnit.MILLISECONDS, ((AndroidRxScheduler) scheduler).scheduler));
    }

    @Override
    public SharedRxObservable<T> doOnDispose(SharedRxAction onDispose) {
        return new AndroidRxObservable<T>(observable.doOnDispose(((AndroidRxAction) onDispose).action));
    }

    @Override
    public SharedRxObservable<T> doOnComplete(SharedRxAction onComplete) {
        return new AndroidRxObservable<T>(observable.doOnComplete(((AndroidRxAction) onComplete).action));
    }

    @Override
    public SharedRxObservable<T> doOnError(SharedRxConsumer<? super Throwable> onError) {
        return new AndroidRxObservable<T>(observable.doOnError(((AndroidRxConsumer<? super Throwable>) onError).consumer));
    }

    @Override
    public SharedRxObservable<T> doOnNext(SharedRxConsumer<? super T> onNext) {
        return new AndroidRxObservable<T>(observable.doOnNext(((AndroidRxConsumer<? super T>) onNext).consumer));
    }

    @Override
    public SharedRxObservable<T> doOnSubscribe(final SharedRxConsumer<? super SharedRxDisposable> onSubscribe) {
        Consumer<Disposable> consumer = new Consumer<Disposable>() {
            @Override
            public void accept(Disposable disposable) throws Exception {
                onSubscribe.accept(new AndroidRxDisposable(disposable));
            }
        };
        return new AndroidRxObservable<T>(observable.doOnSubscribe(consumer));
    }

    @Override
    public SharedRxObservable<T> subscribeOn(SharedRxScheduler scheduler) {
        return new AndroidRxObservable<T>(observable.subscribeOn(((AndroidRxScheduler) scheduler).scheduler));
    }

    @Override
    public SharedRxObservable<T> timeout(Double timeout, SharedRxScheduler scheduler) {
        return new AndroidRxObservable<T>(observable.timeout((long)(timeout * 1000), TimeUnit.MILLISECONDS, ((AndroidRxScheduler) scheduler).scheduler));
    }

    @Override
    public <D> SharedRxObservable<T> using(Callable<? extends D> resourceSupplier, final SharedRxFunction<? super D, ? extends SharedRxObservableSource<? extends T>> sourceSupplier, SharedRxConsumer<? super D> disposer) {
        Function<? super D, ObservableSource<? extends T>> function = new Function<D, ObservableSource<? extends T>>() {
            @Override
            public ObservableSource<? extends T> apply(D d) throws Exception {
                return ((AndroidRxObservableSource<? extends T>) sourceSupplier.apply(d)).observableSource;
            }
        };
        return new AndroidRxObservable<T>(observable.using(resourceSupplier, function, ((AndroidRxConsumer<? super D>) disposer).consumer));
    }

    @Override
    public SharedRxObservable<T> amb(List<? extends SharedRxObservableSource<? extends T>> sharedRxObservableSources) {
        ArrayList<ObservableSource<? extends T>> list = new ArrayList<>();
        for (SharedRxObservableSource<? extends T> sharedSource : sharedRxObservableSources
             ) {
            list.add(((AndroidRxObservableSource<? extends T>) sharedSource).observableSource);
        }
        return new AndroidRxObservable<T>(Observable.amb(list));
    }

    @Override
    public <U> SharedRxObservable<T> skipUntil(SharedRxObservableSource<U> other) {
        return new AndroidRxObservable<T>(observable.skipUntil(((AndroidRxObservableSource<U>) other).observableSource));
    }

    @Override
    public <U> SharedRxObservable<T> takeUntil(SharedRxObservableSource<U> other) {
        return new AndroidRxObservable<T>(observable.takeUntil(((AndroidRxObservableSource<U>) other).observableSource));
    }

    @Override
    public SharedRxObservable<T> concat(SharedRxObservable<? extends SharedRxObservableSource<? extends T>> sources) {
        ObservableSource<ObservableSource<? extends T>> observableSources = ((AndroidRxObservable<? extends SharedRxObservableSource<? extends T>>) sources).observable.map(new Function<SharedRxObservableSource<? extends T>, ObservableSource<? extends T>>() {
            @Override
            public ObservableSource<? extends T> apply(SharedRxObservableSource<? extends T> sharedRxObservableSource) throws Exception {
                return ((AndroidRxObservableSource<? extends T>) sharedRxObservableSource).observableSource;
            }
        });
        return new AndroidRxObservable<T>(Observable.concat(observableSources));
    }

    @Override
    public <R> SharedRxObservable<R> reduce(R seed, SharedRxBiFunction<R, ? super T, R> reducer) {
        return new AndroidRxObservable<R>(observable.reduce(seed, ((AndroidRxBiFunction<R, ? super T, R>) reducer).biFunction).toObservable());
    }

    @Override
    public SharedRxConnectableObservable<T> publish() {
        return new AndroidRxConnectableObservable<T>(observable.publish());
    }

    @Override
    public SharedRxConnectableObservable<T> replay(int bufferSize) {
        return new AndroidRxConnectableObservable<T>(observable.replay(bufferSize));
    }

    @Override
    public SharedRxObservable<List<T>> toList() {
        return new AndroidRxObservable<List<T>>(observable.toList().toObservable());
    }

    @Override
    public void subscribe(SharedRxObserver<? super T> observer) {
        observable.subscribe(((AndroidRxObserver<? super T>) observer).observer);
    }
}
