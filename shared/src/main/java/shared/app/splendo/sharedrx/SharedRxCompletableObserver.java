package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 01/02/2017.
 */
public interface SharedRxCompletableObserver {
    /**
     * Called once by the Completable to set a Disposable on this instance which
     * then can be used to cancel the subscription at any time.
     * @param d the Disposable instance to call dispose on for cancellation, not null
     */
    void onSubscribe(SharedRxDisposable d);

    /**
     * Called once the deferred computation completes normally.
     */
    void onComplete();

    /**
     * Called once if the deferred computation 'throws' an exception.
     * @param e the exception, not null.
     */
    void onError(Throwable e);
}
