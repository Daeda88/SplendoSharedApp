package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 01/02/2017.
 */
public interface SharedRxMaybeObserver<T> {

    /**
     * Provides the MaybeObserver with the means of cancelling (disposing) the
     * connection (channel) with the Maybe in both
     * synchronous (from within {@code onSubscribe(Disposable)} itself) and asynchronous manner.
     * @param d the Disposable instance whose {@link SharedRxDisposable#dispose()} can
     * be called anytime to cancel the connection
     */
    void onSubscribe(SharedRxDisposable d);

    /**
     * Notifies the MaybeObserver with one item and that the {@link SharedRxMaybe} has finished sending
     * push-based notifications.
     * <p>
     * The {@link SharedRxMaybe} will not call this method if it calls {@link #onError}.
     *
     * @param value
     *          the item emitted by the Maybe
     */
    void onSuccess(T value);

    /**
     * Notifies the MaybeObserver that the {@link SharedRxMaybe} has experienced an error condition.
     * <p>
     * If the {@link SharedRxMaybe} calls this method, it will not thereafter call {@link #onSuccess}.
     *
     * @param e
     *          the exception encountered by the Maybe
     */
    void onError(Throwable e);

    /**
     * Called once the deferred computation completes normally.
     */
    void onComplete();

}
