package android.app.splendo.rx;

import shared.app.splendo.sharedrx.SharedRxDisposable;
import shared.app.splendo.sharedrx.SharedRxObservable;
import shared.app.splendo.sharedrx.SharedRxObservableBuilder;
import shared.app.splendo.sharedrx.SharedRxObserver;
import shared.app.splendo.sharedrx.SharedRxObserverBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxObservableBuilder implements SharedRxObservableBuilder {

    @Override
    public SharedRxObservable<String> getConcreteStringObservable() {
        return new AndroidRxObservable<String>(null);
    }

    @Override
    public SharedRxObservable<Integer> getConcreteIntegerObservable() {
        return new AndroidRxObservable<Integer>(null);
    }

    @Override
    public SharedRxObservable<Float> getConcreteFloatObservable() {
        return new AndroidRxObservable<Float>(null);
    }

    @Override
    public SharedRxObservable<Double> getConcreteDoubleObservable() {
        return new AndroidRxObservable<Double>(null);
    }

    @Override
    public SharedRxObservable<Boolean> getConcreteBooleanObservable() {
        return new AndroidRxObservable<Boolean>(null);
    }
}
