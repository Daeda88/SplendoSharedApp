package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 01/02/2017.
 */
public interface SharedRxSingleSource<T> {

    /**
     * Subscribes the given SingleObserver to this SingleSource instance.
     * @param observer the SingleObserver, not null
     * @throws NullPointerException if {@code observer} is null
     */
    void subscribe(SharedRxSingleObserver<? super T> observer);

}
