package android.app.splendo.rx;

import io.reactivex.subjects.Subject;
import shared.app.splendo.sharedrx.SharedRxDisposable;
import shared.app.splendo.sharedrx.SharedRxException;
import shared.app.splendo.sharedrx.SharedRxObserver;
import shared.app.splendo.sharedrx.SharedRxSubject;

/**
 * Created by gijsvanveen on 20/02/2017.
 */
public class AndroidRxSubject<T> extends AndroidRxObservable<T> implements SharedRxSubject<T> {

    public AndroidRxSubject(Subject<T> subject) {
        super(subject);
    }

    private Subject<T> asSubject() {
        return (Subject<T>) observable;
    }

    @Override
    public boolean hasObservers() {
        return asSubject().hasObservers();
    }

    @Override
    public SharedRxObserver<T> asObserver() {
        return new AndroidRxObserver<T>() {

            @Override
            public void onSubscribe() {
                // Not Used for Subscribers
            }

            @Override
            public void onNext(T value) {
                AndroidRxSubject.this.onNext(value);
            }

            @Override
            public void onError(SharedRxException e) {
                AndroidRxSubject.this.onError(e);
            }

            @Override
            public void onComplete() {
                AndroidRxSubject.this.onComplete();
            }
        };
    }

    @Override
    public boolean isCompleteOrHadError() {
        return asSubject().hasComplete() || asSubject().hasThrowable();
    }

    @Override
    public final SharedRxDisposable getDisposable() {
        return null; // Not Used
    }

    @Override
    public final void onSubscribe() {
        // Not Used
    }

    @Override
    public void onNext(T value) {
        asSubject().onNext(value);
    }

    @Override
    public void onError(SharedRxException e) {
        asSubject().onError(((AndroidRxException) e).exception);
    }

    @Override
    public void onComplete() {
        asSubject().onComplete();
    }
}
