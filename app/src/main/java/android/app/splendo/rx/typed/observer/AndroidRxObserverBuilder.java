package android.app.splendo.rx.typed.observer;

import android.app.splendo.rx.AndroidRxObserver;
import android.util.Log;

import shared.app.splendo.sharedrx.SharedRxDisposable;
import shared.app.splendo.sharedrx.SharedRxException;
import shared.app.splendo.sharedrx.SharedRxObserver;
import shared.app.splendo.sharedrx.typed.observer.SharedRxObserverBuilder;
import shared.app.splendo.sharedrx.typed.observer.SharedRxIntegerObserver;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxObserverBuilder implements SharedRxObserverBuilder {

    @Override
    public <T> SharedRxObserver<T> getConcreteObserver(final SharedRxObserver<T> observerReference) {
        return new AndroidRxObserver<T>() {
            @Override
            public void onSubscribe() {
                observerReference.onSubscribe();
            }

            @Override
            public void onNext(T value) {
                observerReference.onNext(value);
            }

            @Override
            public void onError(SharedRxException e) {
                observerReference.onError(e);
            }

            @Override
            public void onComplete() {
                observerReference.onComplete();
            }
        };
    }

}
