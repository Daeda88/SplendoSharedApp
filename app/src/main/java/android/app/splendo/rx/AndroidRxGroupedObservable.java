package android.app.splendo.rx;

import io.reactivex.Observable;
import io.reactivex.observables.GroupedObservable;
import shared.app.splendo.sharedrx.SharedRxGroupedObservable;

/**
 * Created by gijsvanveen on 06/02/2017.
 */
public class AndroidRxGroupedObservable<K,V> extends AndroidRxObservable<V> implements SharedRxGroupedObservable<K, V> {

    public GroupedObservable<K,V> getGroupedObservable() {
        return (GroupedObservable<K,V>) observable;
    }

    public AndroidRxGroupedObservable(GroupedObservable<K,V> observable) {
        super(observable);
    }
}
