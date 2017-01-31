package shared.app.splendo.sharedrx;

import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.function.BiFunction;
import java.util.function.Function;

/**
 * Created by gijsvanveen on 31/01/2017.
 */
public interface SharedRxObservable<T> extends SharedRxObservableSource<T> {

    public <T> SharedRxObservable<T> amb(ArrayList<? extends SharedRxObservableSource<? extends T>> sources);
    public <T,R> SharedRxObservable<R> combineLatest(Collection<? extends SharedRxObservableSource<? extends T>> sources, Function<? super Object[], ? extends R> combiner);
    public <T> SharedRxObservable<T> concat(SharedRxObservableSource<? extends SharedRxObservableSource<? extends T>> sources);
    public <T> SharedRxObservable<T> create(SharedRxObservableOnSubscribe<T> source);
    public <T> SharedRxObservable<T> defer(Callable<? extends SharedRxObservableSource<? extends T>> supplier);
    public <T> SharedRxObservable<T> empty();
    public <T> SharedRxObservable<T> error(Callable<? extends Throwable> errorSupplier);
    public <T> SharedRxObservable<T> fromArray(T... items);
    public <T> SharedRxObservable<T> fromCallable(Callable<? extends T> supplier);
    public <T> SharedRxObservable<T> fromFuture(Future<? extends T> future);
    public <T, S> SharedRxObservable<T> generate(Callable<S> initialState, BiFunction<S, SharedRxEmitter<T>, S> generator);
    public <T> SharedRxObservable<T> interval(Long period, SharedRxScheduler scheduler);
    public <T> SharedRxObservable<T> just(ArrayList<T> items);
    public <T> SharedRxObservable<T> merge(SharedRxObservableSource<? extends SharedRxObservableSource<? extends T>> sources);
    public <T> SharedRxObservable<T> never();
    public <T> SharedRxObservable<T> range(int start, int count);

}
