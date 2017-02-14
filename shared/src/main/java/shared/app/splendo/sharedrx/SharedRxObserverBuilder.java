package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxObserverBuilder {

// Extend for non-primary types

    public SharedRxObserver<String> getConcreteStringObserver(SharedRxObserver<String> observerReference);
    public SharedRxObserver<Integer> getConcreteIntegerObserver(SharedRxObserver<Integer> observerReference);
    public SharedRxObserver<Float> getConcreteFloatObserver(SharedRxObserver<Float> observerReference);
    public SharedRxObserver<Double> getConcreteDoubleObserver(SharedRxObserver<Double> observerReference);
    public SharedRxObserver<Boolean> getConcreteBooleanObserver(SharedRxObserver<Boolean> observerReference);

}
