package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 01/02/2017.
 */
public interface SharedRxSingleObserver<T> {

    /**
     * Provides the SingleObserver with the means of cancelling (disposing) the
     * connection (channel) with the Single in both
     * synchronous (from within {@code onSubscribe(Disposable)} itself) and asynchronous manner.
     * @param d the Disposable instance whose {@link SharedRxDisposable#dispose()} can
     * be called anytime to cancel the connection
     * @since 2.0
     */
    void onSubscribe(SharedRxDisposable d);

    /**
     * Notifies the SingleObserver with a single item and that the {@link SharedRxSingle} has finished sending
     * push-based notifications.
     * <p>
     * The {@link SharedRxSingle} will not call this method if it calls {@link #onError}.
     *
     * @param value
     *          the item emitted by the Single
     */
    void onSuccess(T value);

    /**
     * Notifies the SingleObserver that the {@link SharedRxSingle} has experienced an error condition.
     * <p>
     * If the {@link SharedRxSingle} calls this method, it will not thereafter call {@link #onSuccess}.
     *
     * @param e
     *          the exception encountered by the Single
     */
    void onError(Throwable e);

}
