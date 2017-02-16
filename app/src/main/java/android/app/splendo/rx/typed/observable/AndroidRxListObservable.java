package android.app.splendo.rx.typed.observable;

import android.app.splendo.rx.AndroidRxObservable;

import java.util.List;

import io.reactivex.Observable;
import shared.app.splendo.sharedrx.typed.observable.SharedRxListObservable;

/**
 * Created by gijsvanveen on 16/02/2017.
 */
public class AndroidRxListObservable<T> extends AndroidRxObservable<List<T>> implements SharedRxListObservable<T> {
    public AndroidRxListObservable(Observable<List<T>> observable) {
        super(observable);
    }
}
