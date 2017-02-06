package android.app.splendo.rx;

import io.reactivex.ObservableOnSubscribe;
import shared.app.splendo.sharedrx.SharedRxObservableOnSubscribe;

/**
 * Created by gijsvanveen on 06/02/2017.
 */
public class AndroidRxObservableOnSubscribe<T> implements SharedRxObservableOnSubscribe<T> {

    public final ObservableOnSubscribe<T> observableOnSubscribe;

    public AndroidRxObservableOnSubscribe(ObservableOnSubscribe<T> observableOnSubscribe) {
        this.observableOnSubscribe = observableOnSubscribe;
    }

}
