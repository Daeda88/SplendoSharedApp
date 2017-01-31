package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 31/01/2017.
 */
public interface SharedRxObservableSource<T> {

    /**
     * Subscribes the given Observer to this ObservableSource instance.
     * @param observer the Observer, not null
     * @throws NullPointerException if {@code observer} is null
     */
    void subscribe(SharedRxObserver<? super T> observer);
}
