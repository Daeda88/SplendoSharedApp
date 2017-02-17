package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxGroupedObservable for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxGroupedObservableBuilder {

    // Extend this interface if you need a non primary type
    public <T> SharedRxGroupedObservable<String, T> buildConcreteStringGroupedObservable();
    public <T> SharedRxGroupedObservable<Integer, T> buildConcreteIntegerGroupedObservable();

    public SharedRxGroupedObservable<String, String> buildStringStringGroupedObservable();
    public SharedRxGroupedObservable<Integer, String> buildIntegerStringGroupedObservable();

    public SharedRxGroupedObservable<String, Integer> buildStringIntegerGroupedObservable();
    public SharedRxGroupedObservable<Integer, Integer> buildIntegerIntegerGroupedObservable();

    public SharedRxGroupedObservable<String, Float> buildStringFloatGroupedObservable();
    public SharedRxGroupedObservable<Integer, Float> buildIntegerFloatGroupedObservable();

    public SharedRxGroupedObservable<String, Double> buildStringDoubleGroupedObservable();
    public SharedRxGroupedObservable<Integer, Double> buildIntegerDoubleGroupedObservable();

    public SharedRxGroupedObservable<String, Boolean> buildStringBooleanGroupedObservable();
    public SharedRxGroupedObservable<Integer, Boolean> buildIntegerBooleanGroupedObservable();

}
