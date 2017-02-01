package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 01/02/2017.
 */
public interface SharedRxMaybeSource<T> {

    /**
     * Subscribes the given MaybeObserver to this MaybeSource instance.
     * @param observer the MaybeObserver, not null
     * @throws NullPointerException if {@code observer} is null
     */
    void subscribe(SharedRxMaybeObserver<? super T> observer);
}
