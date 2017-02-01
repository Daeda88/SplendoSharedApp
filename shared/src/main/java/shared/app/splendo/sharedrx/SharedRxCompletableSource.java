package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 01/02/2017.
 */
public interface SharedRxCompletableSource {

    /**
     * Subscribes the given CompletableObserver to this CompletableSource instance.
     * @param cs the CompletableObserver, not null
     * @throws NullPointerException if {@code cs} is null
     */
    void subscribe(SharedRxCompletableObserver cs);
}
