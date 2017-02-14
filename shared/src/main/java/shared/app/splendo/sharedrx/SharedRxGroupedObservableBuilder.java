package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxGroupedObservable for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxGroupedObservableBuilder {

    // Extend this interface if you need a non primary type

    public SharedRxGroupedObservable<String, String> buildStringStringGroupedObservable();
    public SharedRxGroupedObservable<Integer, String> buildIntegerStringGroupedObservable();
    public SharedRxGroupedObservable<Float, String> buildFloatStringGroupedObservable();
    public SharedRxGroupedObservable<Double, String> buildDoubleStringGroupedObservable();
    public SharedRxGroupedObservable<Boolean, String> buildBooleanStringGroupedObservable();

    public SharedRxGroupedObservable<String, Integer> buildStringIntegerGroupedObservable();
    public SharedRxGroupedObservable<Integer, Integer> buildIntegerIntegerGroupedObservable();
    public SharedRxGroupedObservable<Float, Integer> buildFloatIntegerGroupedObservable();
    public SharedRxGroupedObservable<Double, Integer> buildDoubleIntegerGroupedObservable();
    public SharedRxGroupedObservable<Boolean, Integer> buildBooleanIntegerGroupedObservable();

    public SharedRxGroupedObservable<String, Float> buildStringFloatGroupedObservable();
    public SharedRxGroupedObservable<Integer, Float> buildIntegerFloatGroupedObservable();
    public SharedRxGroupedObservable<Float, Float> buildFloatFloatGroupedObservable();
    public SharedRxGroupedObservable<Double, Float> buildDoubleFloatGroupedObservable();
    public SharedRxGroupedObservable<Boolean, Float> buildBooleanFloatGroupedObservable();

    public SharedRxGroupedObservable<String, Double> buildStringDoubleGroupedObservable();
    public SharedRxGroupedObservable<Integer, Double> buildIntegerDoubleGroupedObservable();
    public SharedRxGroupedObservable<Float, Double> buildFloatDoubleGroupedObservable();
    public SharedRxGroupedObservable<Double, Double> buildDoubleDoubleGroupedObservable();
    public SharedRxGroupedObservable<Boolean, Double> buildBooleanDoubleGroupedObservable();

    public SharedRxGroupedObservable<String, Boolean> buildStringBooleanGroupedObservable();
    public SharedRxGroupedObservable<Integer, Boolean> buildIntegerBooleanGroupedObservable();
    public SharedRxGroupedObservable<Float, Boolean> buildFloatBooleanGroupedObservable();
    public SharedRxGroupedObservable<Double, Boolean> buildDoubleBooleanGroupedObservable();
    public SharedRxGroupedObservable<Boolean, Boolean> buildBooleanBooleanGroupedObservable();
    
}
