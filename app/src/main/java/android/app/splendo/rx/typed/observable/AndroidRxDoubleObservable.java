package android.app.splendo.rx.typed.observable;

import android.app.splendo.rx.AndroidRxObservable;

import io.reactivex.Observable;
import shared.app.splendo.sharedrx.typed.observable.SharedRxDoubleObservable;

/**
 * Created by gijsvanveen on 15/02/2017.
 */
public class AndroidRxDoubleObservable extends AndroidRxObservable<Double> implements SharedRxDoubleObservable {

    public AndroidRxDoubleObservable(Observable<Double> observable) {
        super(observable);
    }

}
