package android.app.splendo.rx;

import io.reactivex.disposables.Disposables;
import shared.app.splendo.sharedrx.SharedRxAction;
import shared.app.splendo.sharedrx.SharedRxDisposable;
import shared.app.splendo.sharedrx.SharedRxDisposableBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxDisposableBuilder implements SharedRxDisposableBuilder {

    @Override
    public SharedRxDisposable getConcreteActionDisposable(SharedRxAction action) {
        return new AndroidRxDisposable(Disposables.fromAction(((AndroidRxAction) action).action));
    }

    @Override
    public SharedRxDisposable getConcreteNopDisposable() {
        return new AndroidRxDisposable(Disposables.empty());
    }

}
