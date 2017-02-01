package android.app.splendo.rx;

import io.reactivex.Observer;
import shared.app.splendo.sharedrx.SharedRxDisposable;
import shared.app.splendo.sharedrx.SharedRxObserver;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public class AndroidRxObserver<T> implements SharedRxObserver<T> {

    public final Observer<T> observer;

    public AndroidRxObserver(Observer<T> observer) {
        this.observer = observer;
    }

    @Override
    public void onSubscribe(SharedRxDisposable d) {
        observer.onSubscribe(((AndroidRxDisposable) d).disposable);
    }

    @Override
    public void onNext(T value) {
        observer.onNext(value);
    }

    @Override
    public void onError(Throwable e) {
        observer.onError(e);
    }

    @Override
    public void onComplete() {
        observer.onComplete();
    }
}
