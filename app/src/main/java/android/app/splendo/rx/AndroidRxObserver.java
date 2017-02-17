package android.app.splendo.rx;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import shared.app.splendo.sharedrx.SharedRxDisposable;
import shared.app.splendo.sharedrx.SharedRxObserver;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public abstract class AndroidRxObserver<T> implements SharedRxObserver<T> {

    private SharedRxDisposable disposable;

    public final Observer<T> observer = new Observer<T>() {
        @Override
        public void onSubscribe(Disposable d) {
            disposable = new AndroidRxDisposable(d);
            AndroidRxObserver.this.onSubscribe();
        }

        @Override
        public void onNext(T value) {
            AndroidRxObserver.this.onNext(value);
        }

        @Override
        public void onError(Throwable e) {
            AndroidRxObserver.this.onError(new AndroidRxException(e));
        }

        @Override
        public void onComplete() {
            AndroidRxObserver.this.onComplete();
        }
    };

    @Override
    public SharedRxDisposable getDisposable() {
        return disposable;
    }
}
