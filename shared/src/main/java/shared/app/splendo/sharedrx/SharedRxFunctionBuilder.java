package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxFunction for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxFunctionBuilder {

    // Extend this interface if you need a non primary type

    public SharedRxFunction<String, String> buildStringToStringFunction(SharedRxFunction<String, String> functionReference);
    public SharedRxFunction<Integer, String> buildIntegerToStringFunction(SharedRxFunction<Integer, String> functionReference);
    public SharedRxFunction<Float, String> buildFloatToStringFunction(SharedRxFunction<Float, String> functionReference);
    public SharedRxFunction<Double, String> buildDoubleToStringFunction(SharedRxFunction<Double, String> functionReference);
    public SharedRxFunction<Boolean, String> buildBooleanToStringFunction(SharedRxFunction<Boolean, String> functionReference);

    public SharedRxFunction<String, Integer> buildStringToIntegerFunction(SharedRxFunction<String, Integer> functionReference);
    public SharedRxFunction<Integer, Integer> buildIntegerToIntegerFunction(SharedRxFunction<Integer, Integer> functionReference);
    public SharedRxFunction<Float, Integer> buildFloatToIntegerFunction(SharedRxFunction<Float, Integer> functionReference);
    public SharedRxFunction<Double, Integer> buildDoubleToIntegerFunction(SharedRxFunction<Double, Integer> functionReference);
    public SharedRxFunction<Boolean, Integer> buildBooleanToIntegerFunction(SharedRxFunction<Boolean, Integer> functionReference);

    public SharedRxFunction<String, Float> buildStringToFloatFunction(SharedRxFunction<String, Float> functionReference);
    public SharedRxFunction<Integer, Float> buildIntegerToFloatFunction(SharedRxFunction<Integer, Float> functionReference);
    public SharedRxFunction<Float, Float> buildFloatToFloatFunction(SharedRxFunction<Float, Float> functionReference);
    public SharedRxFunction<Double, Float> buildDoubleToFloatFunction(SharedRxFunction<Double, Float> functionReference);
    public SharedRxFunction<Boolean, Float> buildBooleanToFloatFunction(SharedRxFunction<Boolean, Float> functionReference);

    public SharedRxFunction<String, Double> buildStringToDoubleFunction(SharedRxFunction<String, Double> functionReference);
    public SharedRxFunction<Integer, Double> buildIntegerToDoubleFunction(SharedRxFunction<Integer, Double> functionReference);
    public SharedRxFunction<Float, Double> buildFloatToDoubleFunction(SharedRxFunction<Float, Double> functionReference);
    public SharedRxFunction<Double, Double> buildDoubleToDoubleFunction(SharedRxFunction<Double, Double> functionReference);
    public SharedRxFunction<Boolean, Double> buildBooleanToDoubleFunction(SharedRxFunction<Boolean, Double> functionReference);

    public SharedRxFunction<String, Boolean> buildStringToBooleanFunction(SharedRxFunction<String, Boolean> functionReference);
    public SharedRxFunction<Integer, Boolean> buildIntegerToBooleanFunction(SharedRxFunction<Integer, Boolean> functionReference);
    public SharedRxFunction<Float, Boolean> buildFloatToBooleanFunction(SharedRxFunction<Float, Boolean> functionReference);
    public SharedRxFunction<Double, Boolean> buildDoubleToBooleanFunction(SharedRxFunction<Double, Boolean> functionReference);
    public SharedRxFunction<Boolean, Boolean> buildBooleanToBooleanFunction(SharedRxFunction<Boolean, Boolean> functionReference);
    
}
