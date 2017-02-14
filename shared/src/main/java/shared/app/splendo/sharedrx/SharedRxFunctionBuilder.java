package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxFunction for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxFunctionBuilder {

    // Extend this interface if you need a non primary type

    public SharedRxFunction<String, String> buildStringToStringFunction(SharedRxFunction<String, String> function);
    public SharedRxFunction<Integer, String> buildIntegerToStringFunction(SharedRxFunction<Integer, String> function);
    public SharedRxFunction<Float, String> buildFloatToStringFunction(SharedRxFunction<Float, String> function);
    public SharedRxFunction<Double, String> buildDoubleToStringFunction(SharedRxFunction<Double, String> function);
    public SharedRxFunction<Boolean, String> buildBooleanToStringFunction(SharedRxFunction<Boolean, String> function);

    public SharedRxFunction<String, Integer> buildStringToIntegerFunction(SharedRxFunction<String, Integer> function);
    public SharedRxFunction<Integer, Integer> buildIntegerToIntegerFunction(SharedRxFunction<Integer, Integer> function);
    public SharedRxFunction<Float, Integer> buildFloatToIntegerFunction(SharedRxFunction<Float, Integer> function);
    public SharedRxFunction<Double, Integer> buildDoubleToIntegerFunction(SharedRxFunction<Double, Integer> function);
    public SharedRxFunction<Boolean, Integer> buildBooleanToIntegerFunction(SharedRxFunction<Boolean, Integer> function);

    public SharedRxFunction<String, Float> buildStringToFloatFunction(SharedRxFunction<String, Float> function);
    public SharedRxFunction<Integer, Float> buildIntegerToFloatFunction(SharedRxFunction<Integer, Float> function);
    public SharedRxFunction<Float, Float> buildFloatToFloatFunction(SharedRxFunction<Float, Float> function);
    public SharedRxFunction<Double, Float> buildDoubleToFloatFunction(SharedRxFunction<Double, Float> function);
    public SharedRxFunction<Boolean, Float> buildBooleanToFloatFunction(SharedRxFunction<Boolean, Float> function);

    public SharedRxFunction<String, Double> buildStringToDoubleFunction(SharedRxFunction<String, Double> function);
    public SharedRxFunction<Integer, Double> buildIntegerToDoubleFunction(SharedRxFunction<Integer, Double> function);
    public SharedRxFunction<Float, Double> buildFloatToDoubleFunction(SharedRxFunction<Float, Double> function);
    public SharedRxFunction<Double, Double> buildDoubleToDoubleFunction(SharedRxFunction<Double, Double> function);
    public SharedRxFunction<Boolean, Double> buildBooleanToDoubleFunction(SharedRxFunction<Boolean, Double> function);

    public SharedRxFunction<String, Boolean> buildStringToBooleanFunction(SharedRxFunction<String, Boolean> function);
    public SharedRxFunction<Integer, Boolean> buildIntegerToBooleanFunction(SharedRxFunction<Integer, Boolean> function);
    public SharedRxFunction<Float, Boolean> buildFloatToBooleanFunction(SharedRxFunction<Float, Boolean> function);
    public SharedRxFunction<Double, Boolean> buildDoubleToBooleanFunction(SharedRxFunction<Double, Boolean> function);
    public SharedRxFunction<Boolean, Boolean> buildBooleanToBooleanFunction(SharedRxFunction<Boolean, Boolean> function);
    
}
