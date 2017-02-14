package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxBiFunction for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxBiFunctionBuilder {

    // Extend this interface if you need a non primary type

    // String results
    public SharedRxBiFunction<String, String, String> buildStringStringToStringBiFunction(SharedRxBiFunction<String, String, String> bifunction);
    public SharedRxBiFunction<Integer, String, String> buildIntegerStringToStringBiFunction(SharedRxBiFunction<Integer, String, String> bifunction);
    public SharedRxBiFunction<Float, String, String> buildFloatStringToStringBiFunction(SharedRxBiFunction<Float, String, String> bifunction);
    public SharedRxBiFunction<Double, String, String> buildDoubleStringToStringBiFunction(SharedRxBiFunction<Double, String, String> bifunction);
    public SharedRxBiFunction<Boolean, String, String> buildBooleanStringToStringBiFunction(SharedRxBiFunction<Boolean, String, String> bifunction);

    public SharedRxBiFunction<String, Integer, String> buildStringIntegerToStringBiFunction(SharedRxBiFunction<String, Integer, String> bifunction);
    public SharedRxBiFunction<Integer, Integer, String> buildIntegerIntegerToStringBiFunction(SharedRxBiFunction<Integer, Integer, String> bifunction);
    public SharedRxBiFunction<Float, Integer, String> buildFloatIntegerToStringBiFunction(SharedRxBiFunction<Float, Integer, String> bifunction);
    public SharedRxBiFunction<Double, Integer, String> buildDoubleIntegerToStringBiFunction(SharedRxBiFunction<Double, Integer, String> bifunction);
    public SharedRxBiFunction<Boolean, Integer, String> buildBooleanIntegerToStringBiFunction(SharedRxBiFunction<Boolean, Integer, String> bifunction);

    public SharedRxBiFunction<String, Float, String> buildStringFloatToStringBiFunction(SharedRxBiFunction<String, Float, String> bifunction);
    public SharedRxBiFunction<Integer, Float, String> buildIntegerFloatToStringBiFunction(SharedRxBiFunction<Integer, Float, String> bifunction);
    public SharedRxBiFunction<Float, Float, String> buildFloatFloatToStringBiFunction(SharedRxBiFunction<Float, Float, String> bifunction);
    public SharedRxBiFunction<Double, Float, String> buildDoubleFloatToStringBiFunction(SharedRxBiFunction<Double, Float, String> bifunction);
    public SharedRxBiFunction<Boolean, Float, String> buildBooleanFloatToStringBiFunction(SharedRxBiFunction<Boolean, Float, String> bifunction);

    public SharedRxBiFunction<String, Double, String> buildStringDoubleToStringBiFunction(SharedRxBiFunction<String, Double, String> bifunction);
    public SharedRxBiFunction<Integer, Double, String> buildIntegerDoubleToStringBiFunction(SharedRxBiFunction<Integer, Double, String> bifunction);
    public SharedRxBiFunction<Float, Double, String> buildFloatDoubleToStringBiFunction(SharedRxBiFunction<Float, Double, String> bifunction);
    public SharedRxBiFunction<Double, Double, String> buildDoubleDoubleToStringBiFunction(SharedRxBiFunction<Double, Double, String> bifunction);
    public SharedRxBiFunction<Boolean, Double, String> buildBooleanDoubleToStringBiFunction(SharedRxBiFunction<Boolean, Double, String> bifunction);

    public SharedRxBiFunction<String, Boolean, String> buildStringBooleanToStringBiFunction(SharedRxBiFunction<String, Boolean, String> bifunction);
    public SharedRxBiFunction<Integer, Boolean, String> buildIntegerBooleanToStringBiFunction(SharedRxBiFunction<Integer, Boolean, String> bifunction);
    public SharedRxBiFunction<Float, Boolean, String> buildFloatBooleanToStringBiFunction(SharedRxBiFunction<Float, Boolean, String> bifunction);
    public SharedRxBiFunction<Double, Boolean, String> buildDoubleBooleanToStringBiFunction(SharedRxBiFunction<Double, Boolean, String> bifunction);
    public SharedRxBiFunction<Boolean, Boolean, String> buildBooleanBooleanToStringBiFunction(SharedRxBiFunction<Boolean, Boolean, String> bifunction);

    // Integer results
    public SharedRxBiFunction<String, String, Integer> buildStringStringToIntegerBiFunction(SharedRxBiFunction<String, String, Integer> bifunction);
    public SharedRxBiFunction<Integer, String, Integer> buildIntegerStringToIntegerBiFunction(SharedRxBiFunction<Integer, String, Integer> bifunction);
    public SharedRxBiFunction<Float, String, Integer> buildFloatStringToIntegerBiFunction(SharedRxBiFunction<Float, String, Integer> bifunction);
    public SharedRxBiFunction<Double, String, Integer> buildDoubleStringToIntegerBiFunction(SharedRxBiFunction<Double, String, Integer> bifunction);
    public SharedRxBiFunction<Boolean, String, Integer> buildBooleanStringToIntegerBiFunction(SharedRxBiFunction<Boolean, String, Integer> bifunction);

    public SharedRxBiFunction<String, Integer, Integer> buildStringIntegerToIntegerBiFunction(SharedRxBiFunction<String, Integer, Integer> bifunction);
    public SharedRxBiFunction<Integer, Integer, Integer> buildIntegerIntegerToIntegerBiFunction(SharedRxBiFunction<Integer, Integer, Integer> bifunction);
    public SharedRxBiFunction<Float, Integer, Integer> buildFloatIntegerToIntegerBiFunction(SharedRxBiFunction<Float, Integer, Integer> bifunction);
    public SharedRxBiFunction<Double, Integer, Integer> buildDoubleIntegerToIntegerBiFunction(SharedRxBiFunction<Double, Integer, Integer> bifunction);
    public SharedRxBiFunction<Boolean, Integer, Integer> buildBooleanIntegerToIntegerBiFunction(SharedRxBiFunction<Boolean, Integer, Integer> bifunction);

    public SharedRxBiFunction<String, Float, Integer> buildStringFloatToIntegerBiFunction(SharedRxBiFunction<String, Float, Integer> bifunction);
    public SharedRxBiFunction<Integer, Float, Integer> buildIntegerFloatToIntegerBiFunction(SharedRxBiFunction<Integer, Float, Integer> bifunction);
    public SharedRxBiFunction<Float, Float, Integer> buildFloatFloatToIntegerBiFunction(SharedRxBiFunction<Float, Float, Integer> bifunction);
    public SharedRxBiFunction<Double, Float, Integer> buildDoubleFloatToIntegerBiFunction(SharedRxBiFunction<Double, Float, Integer> bifunction);
    public SharedRxBiFunction<Boolean, Float, Integer> buildBooleanFloatToIntegerBiFunction(SharedRxBiFunction<Boolean, Float, Integer> bifunction);

    public SharedRxBiFunction<String, Double, Integer> buildStringDoubleToIntegerBiFunction(SharedRxBiFunction<String, Double, Integer> bifunction);
    public SharedRxBiFunction<Integer, Double, Integer> buildIntegerDoubleToIntegerBiFunction(SharedRxBiFunction<Integer, Double, Integer> bifunction);
    public SharedRxBiFunction<Float, Double, Integer> buildFloatDoubleToIntegerBiFunction(SharedRxBiFunction<Float, Double, Integer> bifunction);
    public SharedRxBiFunction<Double, Double, Integer> buildDoubleDoubleToIntegerBiFunction(SharedRxBiFunction<Double, Double, Integer> bifunction);
    public SharedRxBiFunction<Boolean, Double, Integer> buildBooleanDoubleToIntegerBiFunction(SharedRxBiFunction<Boolean, Double, Integer> bifunction);

    public SharedRxBiFunction<String, Boolean, Integer> buildStringBooleanToIntegerBiFunction(SharedRxBiFunction<String, Boolean, Integer> bifunction);
    public SharedRxBiFunction<Integer, Boolean, Integer> buildIntegerBooleanToIntegerBiFunction(SharedRxBiFunction<Integer, Boolean, Integer> bifunction);
    public SharedRxBiFunction<Float, Boolean, Integer> buildFloatBooleanToIntegerBiFunction(SharedRxBiFunction<Float, Boolean, Integer> bifunction);
    public SharedRxBiFunction<Double, Boolean, Integer> buildDoubleBooleanToIntegerBiFunction(SharedRxBiFunction<Double, Boolean, Integer> bifunction);
    public SharedRxBiFunction<Boolean, Boolean, Integer> buildBooleanBooleanToIntegerBiFunction(SharedRxBiFunction<Boolean, Boolean, Integer> bifunction);

    // Float results
    public SharedRxBiFunction<String, String, Float> buildStringStringToFloatBiFunction(SharedRxBiFunction<String, String, Float> bifunction);
    public SharedRxBiFunction<Integer, String, Float> buildIntegerStringToFloatBiFunction(SharedRxBiFunction<Integer, String, Float> bifunction);
    public SharedRxBiFunction<Float, String, Float> buildFloatStringToFloatBiFunction(SharedRxBiFunction<Float, String, Float> bifunction);
    public SharedRxBiFunction<Double, String, Float> buildDoubleStringToFloatBiFunction(SharedRxBiFunction<Double, String, Float> bifunction);
    public SharedRxBiFunction<Boolean, String, Float> buildBooleanStringToFloatBiFunction(SharedRxBiFunction<Boolean, String, Float> bifunction);

    public SharedRxBiFunction<String, Integer, Float> buildStringIntegerToFloatBiFunction(SharedRxBiFunction<String, Integer, Float> bifunction);
    public SharedRxBiFunction<Integer, Integer, Float> buildIntegerIntegerToFloatBiFunction(SharedRxBiFunction<Integer, Integer, Float> bifunction);
    public SharedRxBiFunction<Float, Integer, Float> buildFloatIntegerToFloatBiFunction(SharedRxBiFunction<Float, Integer, Float> bifunction);
    public SharedRxBiFunction<Double, Integer, Float> buildDoubleIntegerToFloatBiFunction(SharedRxBiFunction<Double, Integer, Float> bifunction);
    public SharedRxBiFunction<Boolean, Integer, Float> buildBooleanIntegerToFloatBiFunction(SharedRxBiFunction<Boolean, Integer, Float> bifunction);

    public SharedRxBiFunction<String, Float, Float> buildStringFloatToFloatBiFunction(SharedRxBiFunction<String, Float, Float> bifunction);
    public SharedRxBiFunction<Integer, Float, Float> buildIntegerFloatToFloatBiFunction(SharedRxBiFunction<Integer, Float, Float> bifunction);
    public SharedRxBiFunction<Float, Float, Float> buildFloatFloatToFloatBiFunction(SharedRxBiFunction<Float, Float, Float> bifunction);
    public SharedRxBiFunction<Double, Float, Float> buildDoubleFloatToFloatBiFunction(SharedRxBiFunction<Double, Float, Float> bifunction);
    public SharedRxBiFunction<Boolean, Float, Float> buildBooleanFloatToFloatBiFunction(SharedRxBiFunction<Boolean, Float, Float> bifunction);

    public SharedRxBiFunction<String, Double, Float> buildStringDoubleToFloatBiFunction(SharedRxBiFunction<String, Double, Float> bifunction);
    public SharedRxBiFunction<Integer, Double, Float> buildIntegerDoubleToFloatBiFunction(SharedRxBiFunction<Integer, Double, Float> bifunction);
    public SharedRxBiFunction<Float, Double, Float> buildFloatDoubleToFloatBiFunction(SharedRxBiFunction<Float, Double, Float> bifunction);
    public SharedRxBiFunction<Double, Double, Float> buildDoubleDoubleToFloatBiFunction(SharedRxBiFunction<Double, Double, Float> bifunction);
    public SharedRxBiFunction<Boolean, Double, Float> buildBooleanDoubleToFloatBiFunction(SharedRxBiFunction<Boolean, Double, Float> bifunction);

    public SharedRxBiFunction<String, Boolean, Float> buildStringBooleanToFloatBiFunction(SharedRxBiFunction<String, Boolean, Float> bifunction);
    public SharedRxBiFunction<Integer, Boolean, Float> buildIntegerBooleanToFloatBiFunction(SharedRxBiFunction<Integer, Boolean, Float> bifunction);
    public SharedRxBiFunction<Float, Boolean, Float> buildFloatBooleanToFloatBiFunction(SharedRxBiFunction<Float, Boolean, Float> bifunction);
    public SharedRxBiFunction<Double, Boolean, Float> buildDoubleBooleanToFloatBiFunction(SharedRxBiFunction<Double, Boolean, Float> bifunction);
    public SharedRxBiFunction<Boolean, Boolean, Float> buildBooleanBooleanToFloatBiFunction(SharedRxBiFunction<Boolean, Boolean, Float> bifunction);

    // Double results
    public SharedRxBiFunction<String, String, Double> buildStringStringToDoubleBiFunction(SharedRxBiFunction<String, String, Double> bifunction);
    public SharedRxBiFunction<Integer, String, Double> buildIntegerStringToDoubleBiFunction(SharedRxBiFunction<Integer, String, Double> bifunction);
    public SharedRxBiFunction<Float, String, Double> buildFloatStringToDoubleBiFunction(SharedRxBiFunction<Float, String, Double> bifunction);
    public SharedRxBiFunction<Double, String, Double> buildDoubleStringToDoubleBiFunction(SharedRxBiFunction<Double, String, Double> bifunction);
    public SharedRxBiFunction<Boolean, String, Double> buildBooleanStringToDoubleBiFunction(SharedRxBiFunction<Boolean, String, Double> bifunction);

    public SharedRxBiFunction<String, Integer, Double> buildStringIntegerToDoubleBiFunction(SharedRxBiFunction<String, Integer, Double> bifunction);
    public SharedRxBiFunction<Integer, Integer, Double> buildIntegerIntegerToDoubleBiFunction(SharedRxBiFunction<Integer, Integer, Double> bifunction);
    public SharedRxBiFunction<Float, Integer, Double> buildFloatIntegerToDoubleBiFunction(SharedRxBiFunction<Float, Integer, Double> bifunction);
    public SharedRxBiFunction<Double, Integer, Double> buildDoubleIntegerToDoubleBiFunction(SharedRxBiFunction<Double, Integer, Double> bifunction);
    public SharedRxBiFunction<Boolean, Integer, Double> buildBooleanIntegerToDoubleBiFunction(SharedRxBiFunction<Boolean, Integer, Double> bifunction);

    public SharedRxBiFunction<String, Float, Double> buildStringFloatToDoubleBiFunction(SharedRxBiFunction<String, Float, Double> bifunction);
    public SharedRxBiFunction<Integer, Float, Double> buildIntegerFloatToDoubleBiFunction(SharedRxBiFunction<Integer, Float, Double> bifunction);
    public SharedRxBiFunction<Float, Float, Double> buildFloatFloatToDoubleBiFunction(SharedRxBiFunction<Float, Float, Double> bifunction);
    public SharedRxBiFunction<Double, Float, Double> buildDoubleFloatToDoubleBiFunction(SharedRxBiFunction<Double, Float, Double> bifunction);
    public SharedRxBiFunction<Boolean, Float, Double> buildBooleanFloatToDoubleBiFunction(SharedRxBiFunction<Boolean, Float, Double> bifunction);

    public SharedRxBiFunction<String, Double, Double> buildStringDoubleToDoubleBiFunction(SharedRxBiFunction<String, Double, Double> bifunction);
    public SharedRxBiFunction<Integer, Double, Double> buildIntegerDoubleToDoubleBiFunction(SharedRxBiFunction<Integer, Double, Double> bifunction);
    public SharedRxBiFunction<Float, Double, Double> buildFloatDoubleToDoubleBiFunction(SharedRxBiFunction<Float, Double, Double> bifunction);
    public SharedRxBiFunction<Double, Double, Double> buildDoubleDoubleToDoubleBiFunction(SharedRxBiFunction<Double, Double, Double> bifunction);
    public SharedRxBiFunction<Boolean, Double, Double> buildBooleanDoubleToDoubleBiFunction(SharedRxBiFunction<Boolean, Double, Double> bifunction);

    public SharedRxBiFunction<String, Boolean, Double> buildStringBooleanToDoubleBiFunction(SharedRxBiFunction<String, Boolean, Double> bifunction);
    public SharedRxBiFunction<Integer, Boolean, Double> buildIntegerBooleanToDoubleBiFunction(SharedRxBiFunction<Integer, Boolean, Double> bifunction);
    public SharedRxBiFunction<Float, Boolean, Double> buildFloatBooleanToDoubleBiFunction(SharedRxBiFunction<Float, Boolean, Double> bifunction);
    public SharedRxBiFunction<Double, Boolean, Double> buildDoubleBooleanToDoubleBiFunction(SharedRxBiFunction<Double, Boolean, Double> bifunction);
    public SharedRxBiFunction<Boolean, Boolean, Double> buildBooleanBooleanToDoubleBiFunction(SharedRxBiFunction<Boolean, Boolean, Double> bifunction);

    // Boolean results
    public SharedRxBiFunction<String, String, Boolean> buildStringStringToBooleanBiFunction(SharedRxBiFunction<String, String, Boolean> bifunction);
    public SharedRxBiFunction<Integer, String, Boolean> buildIntegerStringToBooleanBiFunction(SharedRxBiFunction<Integer, String, Boolean> bifunction);
    public SharedRxBiFunction<Float, String, Boolean> buildFloatStringToBooleanBiFunction(SharedRxBiFunction<Float, String, Boolean> bifunction);
    public SharedRxBiFunction<Double, String, Boolean> buildDoubleStringToBooleanBiFunction(SharedRxBiFunction<Double, String, Boolean> bifunction);
    public SharedRxBiFunction<Boolean, String, Boolean> buildBooleanStringToBooleanBiFunction(SharedRxBiFunction<Boolean, String, Boolean> bifunction);

    public SharedRxBiFunction<String, Integer, Boolean> buildStringIntegerToBooleanBiFunction(SharedRxBiFunction<String, Integer, Boolean> bifunction);
    public SharedRxBiFunction<Integer, Integer, Boolean> buildIntegerIntegerToBooleanBiFunction(SharedRxBiFunction<Integer, Integer, Boolean> bifunction);
    public SharedRxBiFunction<Float, Integer, Boolean> buildFloatIntegerToBooleanBiFunction(SharedRxBiFunction<Float, Integer, Boolean> bifunction);
    public SharedRxBiFunction<Double, Integer, Boolean> buildDoubleIntegerToBooleanBiFunction(SharedRxBiFunction<Double, Integer, Boolean> bifunction);
    public SharedRxBiFunction<Boolean, Integer, Boolean> buildBooleanIntegerToBooleanBiFunction(SharedRxBiFunction<Boolean, Integer, Boolean> bifunction);

    public SharedRxBiFunction<String, Float, Boolean> buildStringFloatToBooleanBiFunction(SharedRxBiFunction<String, Float, Boolean> bifunction);
    public SharedRxBiFunction<Integer, Float, Boolean> buildIntegerFloatToBooleanBiFunction(SharedRxBiFunction<Integer, Float, Boolean> bifunction);
    public SharedRxBiFunction<Float, Float, Boolean> buildFloatFloatToBooleanBiFunction(SharedRxBiFunction<Float, Float, Boolean> bifunction);
    public SharedRxBiFunction<Double, Float, Boolean> buildDoubleFloatToBooleanBiFunction(SharedRxBiFunction<Double, Float, Boolean> bifunction);
    public SharedRxBiFunction<Boolean, Float, Boolean> buildBooleanFloatToBooleanBiFunction(SharedRxBiFunction<Boolean, Float, Boolean> bifunction);

    public SharedRxBiFunction<String, Double, Boolean> buildStringDoubleToBooleanBiFunction(SharedRxBiFunction<String, Double, Boolean> bifunction);
    public SharedRxBiFunction<Integer, Double, Boolean> buildIntegerDoubleToBooleanBiFunction(SharedRxBiFunction<Integer, Double, Boolean> bifunction);
    public SharedRxBiFunction<Float, Double, Boolean> buildFloatDoubleToBooleanBiFunction(SharedRxBiFunction<Float, Double, Boolean> bifunction);
    public SharedRxBiFunction<Double, Double, Boolean> buildDoubleDoubleToBooleanBiFunction(SharedRxBiFunction<Double, Double, Boolean> bifunction);
    public SharedRxBiFunction<Boolean, Double, Boolean> buildBooleanDoubleToBooleanBiFunction(SharedRxBiFunction<Boolean, Double, Boolean> bifunction);

    public SharedRxBiFunction<String, Boolean, Boolean> buildStringBooleanToBooleanBiFunction(SharedRxBiFunction<String, Boolean, Boolean> bifunction);
    public SharedRxBiFunction<Integer, Boolean, Boolean> buildIntegerBooleanToBooleanBiFunction(SharedRxBiFunction<Integer, Boolean, Boolean> bifunction);
    public SharedRxBiFunction<Float, Boolean, Boolean> buildFloatBooleanToBooleanBiFunction(SharedRxBiFunction<Float, Boolean, Boolean> bifunction);
    public SharedRxBiFunction<Double, Boolean, Boolean> buildDoubleBooleanToBooleanBiFunction(SharedRxBiFunction<Double, Boolean, Boolean> bifunction);
    public SharedRxBiFunction<Boolean, Boolean, Boolean> buildBooleanBooleanToBooleanBiFunction(SharedRxBiFunction<Boolean, Boolean, Boolean> bifunction);

}
