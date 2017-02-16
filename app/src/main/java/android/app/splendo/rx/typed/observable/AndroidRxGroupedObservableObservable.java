package android.app.splendo.rx.typed.observable;

import android.app.splendo.rx.AndroidRxObservable;

import io.reactivex.Observable;
import shared.app.splendo.sharedrx.SharedRxGroupedObservable;
import shared.app.splendo.sharedrx.typed.observable.SharedRxGroupedObservableObservable;

/**
 * Created by gijsvanveen on 16/02/2017.
 */
public class AndroidRxGroupedObservableObservable<K,T> extends AndroidRxObservable<SharedRxGroupedObservable<K,T>> implements SharedRxGroupedObservableObservable<K,T> {
    public AndroidRxGroupedObservableObservable(Observable<SharedRxGroupedObservable<K, T>> observable) {
        super(observable);
    }
}
