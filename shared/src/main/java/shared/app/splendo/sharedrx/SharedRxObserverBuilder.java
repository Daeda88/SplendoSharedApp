package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxObserverBuilder {

// Extend for non-primary types

    public SharedRxObserver<String> getConcreteStringObserver(SharedRxObserver<String> observer);
    public SharedRxObserver<Integer> getConcreteIntegerObserver(SharedRxObserver<Integer> observer);
    public SharedRxObserver<Float> getConcreteFloatObserver(SharedRxObserver<Float> observer);
    public SharedRxObserver<Double> getConcreteDoubleObserver(SharedRxObserver<Double> observer);
    public SharedRxObserver<Boolean> getConcreteBooleanObserver(SharedRxObserver<Boolean> observer);

}
