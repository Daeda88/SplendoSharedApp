package android.app.splendo.rx;

import io.reactivex.ObservableSource;
import shared.app.splendo.sharedrx.SharedRxObservableSource;
import shared.app.splendo.sharedrx.SharedRxObserver;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public class AndroidRxObservableSource<T> implements SharedRxObservableSource<T> {


    public final ObservableSource<T> observableSource;

    public AndroidRxObservableSource(ObservableSource<T> observableSource) {
        this.observableSource = observableSource;
    }

    @Override
    public void subscribe(SharedRxObserver<? super T> observer) {
        observableSource.subscribe(((AndroidRxObserver<? super T>) observer).observer);
    }
}
