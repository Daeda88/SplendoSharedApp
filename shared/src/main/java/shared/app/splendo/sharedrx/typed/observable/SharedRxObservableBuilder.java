package shared.app.splendo.sharedrx.typed.observable;

import shared.app.splendo.sharedrx.SharedRxObservable;
import shared.app.splendo.sharedrx.typed.observable.SharedRxIntegerObservable;

/**
 * Builds a SharedRxObservable for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxObservableBuilder {

    public <T> SharedRxObservable<T> getConcreteObservable();
    public SharedRxObservable<String> getConcreteStringObservable();
    public SharedRxIntegerObservable getConcreteIntegerObservable();
    public SharedRxObservable<Float> getConcreteFloatObservable();
    public SharedRxDoubleObservable getConcreteDoubleObservable();
    public SharedRxObservable<Boolean> getConcreteBooleanObservable();
    
}
