package android.app.splendo.rx;

import io.reactivex.disposables.Disposable;
import shared.app.splendo.sharedrx.SharedRxDisposable;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public class AndroidRxDisposable implements SharedRxDisposable {


    Disposable disposable;

    public AndroidRxDisposable(Disposable disposable) {
        this.disposable = disposable;
    }


    @Override
    public void dispose() {
        disposable.dispose();
    }

    @Override
    public boolean isDisposed() {
        return disposable.isDisposed();
    }
}
