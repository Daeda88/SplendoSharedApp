package shared.app.splendo.sharedrx;

import shared.app.splendo.sharedrx.typed.observable.SharedRxIntegerObservable;

/**
 * Builds a SharedRxObservable for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxObservableBuilder {

    public SharedRxObservable<String> getConcreteStringObservable();
    public SharedRxIntegerObservable getConcreteIntegerObservable();
    public SharedRxObservable<Float> getConcreteFloatObservable();
    public SharedRxObservable<Double> getConcreteDoubleObservable();
    public SharedRxObservable<Boolean> getConcreteBooleanObservable();
    
}
