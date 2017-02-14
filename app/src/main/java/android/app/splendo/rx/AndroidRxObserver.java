package android.app.splendo.rx;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import shared.app.splendo.sharedrx.SharedRxDisposable;
import shared.app.splendo.sharedrx.SharedRxObserver;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public abstract class AndroidRxObserver<T> implements SharedRxObserver<T> {

    public final Observer<T> observer = new Observer<T>() {
        @Override
        public void onSubscribe(Disposable d) {
            AndroidRxObserver.this.onSubscribe(new AndroidRxDisposable(d));
        }

        @Override
        public void onNext(T value) {
            AndroidRxObserver.this.onNext(value);
        }

        @Override
        public void onError(Throwable e) {
            AndroidRxObserver.this.onError(e);
        }

        @Override
        public void onComplete() {
            AndroidRxObserver.this.onComplete();
        }
    };
}
