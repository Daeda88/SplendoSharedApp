package android.app.splendo.rx;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.observables.ConnectableObservable;
import shared.app.splendo.sharedrx.SharedRxConnectableObservable;
import shared.app.splendo.sharedrx.SharedRxConnectableObservableBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxConnectableObservableBuilder implements SharedRxConnectableObservableBuilder {

    @Override
    public <T> SharedRxConnectableObservable<T> getConcreteConnectableObservable() {
        return new AndroidRxConnectableObservable<T>(null);
    }

    @Override
    public SharedRxConnectableObservable<String> getStringConnectableObservable() {
        return new AndroidRxConnectableObservable<String>(null);
    }

    @Override
    public SharedRxConnectableObservable<Integer> getIntegerConnectableObservable() {
        return null;
    }

    @Override
    public SharedRxConnectableObservable<Float> getFloatConnectableObservable() {
        return null;
    }

    @Override
    public SharedRxConnectableObservable<Double> getDoubleConnectableObservable() {
        return null;
    }

    @Override
    public SharedRxConnectableObservable<Boolean> getBooleanConnectableObservable() {
        return null;
    }
}
