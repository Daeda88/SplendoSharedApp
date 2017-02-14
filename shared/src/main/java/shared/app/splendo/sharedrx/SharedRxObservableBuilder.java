package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxObservable for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxObservableBuilder {

    public SharedRxObservable<String> getConcreteStringObservable();
    public SharedRxObservable<Integer> getConcreteIntegerObservable();
    public SharedRxObservable<Float> getConcreteFloatObservable();
    public SharedRxObservable<Double> getConcreteDoubleObservable();
    public SharedRxObservable<Boolean> getConcreteBooleanObservable();
    
}
