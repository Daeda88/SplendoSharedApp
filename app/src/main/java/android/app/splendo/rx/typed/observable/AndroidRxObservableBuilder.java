package android.app.splendo.rx.typed.observable;

import android.app.splendo.rx.AndroidRxObservable;

import io.reactivex.Observable;
import shared.app.splendo.sharedrx.SharedRxObservable;
import shared.app.splendo.sharedrx.typed.observable.SharedRxDoubleObservable;
import shared.app.splendo.sharedrx.typed.observable.SharedRxObservableBuilder;
import shared.app.splendo.sharedrx.typed.observable.SharedRxIntegerObservable;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxObservableBuilder implements SharedRxObservableBuilder {

    @Override
    public <T> SharedRxObservable<T> getConcreteObservable() {
        return new AndroidRxObservable<T>(Observable.<T>empty());
    }

    @Override
    public SharedRxObservable<String> getConcreteStringObservable() {
        return new AndroidRxObservable<String>(Observable.<String>empty());
    }

    @Override
    public SharedRxIntegerObservable getConcreteIntegerObservable() {
        return new AndroidRxIntegerObservable(Observable.<Integer>empty());
    }

    @Override
    public SharedRxObservable<Float> getConcreteFloatObservable() {
        return new AndroidRxObservable<Float>(Observable.<Float>empty());
    }

    @Override
    public SharedRxDoubleObservable getConcreteDoubleObservable() {
        return new AndroidRxDoubleObservable(Observable.<Double>empty());
    }

    @Override
    public SharedRxObservable<Boolean> getConcreteBooleanObservable() {
        return new AndroidRxObservable<Boolean>(Observable.<Boolean>empty());
    }
}
