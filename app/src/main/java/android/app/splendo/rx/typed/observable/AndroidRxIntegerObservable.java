package android.app.splendo.rx.typed.observable;

import android.app.splendo.rx.AndroidRxObservable;

import io.reactivex.Observable;
import shared.app.splendo.sharedrx.typed.observable.SharedRxIntegerObservable;

/**
 * Created by gijsvanveen on 15/02/2017.
 */
public class AndroidRxIntegerObservable extends AndroidRxObservable<Integer> implements SharedRxIntegerObservable {

    public AndroidRxIntegerObservable(Observable<Integer> observable) {
        super(observable);
    }

}
