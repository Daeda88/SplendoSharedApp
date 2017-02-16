package android.app.splendo.rx.typed.observable;

import android.app.splendo.rx.AndroidRxObservable;

import io.reactivex.Observable;
import shared.app.splendo.sharedrx.SharedRxObservable;
import shared.app.splendo.sharedrx.typed.observable.SharedRxObservableObservable;

/**
 * Created by gijsvanveen on 16/02/2017.
 */
public class AndroidRxObservableObservable<T> extends AndroidRxObservable<SharedRxObservable<T>> implements SharedRxObservableObservable<T> {
    public AndroidRxObservableObservable(Observable<SharedRxObservable<T>> observable) {
        super(observable);
    }
}
