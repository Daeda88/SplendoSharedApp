package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 31/01/2017.
 */
public interface SharedRxObserver<T> {

    /**
     * Provides the Observer with the means of cancelling (disposing) the
     * connection (channel) with the Observable in both
     * synchronous (from within {@link #onNext(Object)}) and asynchronous manner.
     * @param d the Disposable instance whose {@link SharedRxDisposable#dispose()} can
     * be called anytime to cancel the connection
     * @since 2.0
     */
    void onSubscribe(SharedRxDisposable d);

    /**
     * Provides the Observer with a new item to observe.
     * <p>
     * The {@link SharedRxObservable} may call this method 0 or more times.
     * <p>
     * The {@code Observable} will not call this method again after it calls either {@link #onComplete} or
     * {@link #onError}.
     *
     * @param value
     *          the item emitted by the Observable
     */
    void onNext(T value);

    /**
     * Notifies the Observer that the {@link SharedRxObservable} has experienced an error condition.
     * <p>
     * If the {@link SharedRxObservable} calls this method, it will not thereafter call {@link #onNext} or
     * {@link #onComplete}.
     *
     * @param e
     *          the exception encountered by the Observable
     */
    void onError(Throwable e);

    /**
     * Notifies the Observer that the {@link SharedRxObservable} has finished sending push-based notifications.
     * <p>
     * The {@link SharedRxObservable} will not call this method if it calls {@link #onError}.
     */
    void onComplete();

}
