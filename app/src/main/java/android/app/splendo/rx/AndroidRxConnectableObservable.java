package android.app.splendo.rx;

import io.reactivex.Observable;
import io.reactivex.observables.ConnectableObservable;
import shared.app.splendo.sharedrx.SharedRxConnectableObservable;

/**
 * Created by gijsvanveen on 06/02/2017.
 */
public class AndroidRxConnectableObservable<T> extends AndroidRxObservable<T> implements SharedRxConnectableObservable<T> {

    public AndroidRxConnectableObservable(ConnectableObservable<T> observable) {
        super(observable);
    }

    public ConnectableObservable<T> getConnectableObservable() {
        return (ConnectableObservable<T>) observable;
    }

}
