package android.app.splendo.rx.typed.observable;

import android.app.splendo.rx.AndroidRxObservable;

import shared.app.splendo.sharedrx.SharedRxObservable;
import shared.app.splendo.sharedrx.typed.observable.SharedRxDoubleObservable;
import shared.app.splendo.sharedrx.typed.observable.SharedRxObservableBuilder;
import shared.app.splendo.sharedrx.typed.observable.SharedRxIntegerObservable;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxObservableBuilder implements SharedRxObservableBuilder {

    @Override
    public SharedRxObservable<String> getConcreteStringObservable() {
        return new AndroidRxObservable<String>(null);
    }

    @Override
    public SharedRxIntegerObservable getConcreteIntegerObservable() {
        return new AndroidRxIntegerObservable(null);
    }

    @Override
    public SharedRxObservable<Float> getConcreteFloatObservable() {
        return new AndroidRxObservable<Float>(null);
    }

    @Override
    public SharedRxDoubleObservable getConcreteDoubleObservable() {
        return new AndroidRxDoubleObservable(null);
    }

    @Override
    public SharedRxObservable<Boolean> getConcreteBooleanObservable() {
        return new AndroidRxObservable<Boolean>(null);
    }
}
