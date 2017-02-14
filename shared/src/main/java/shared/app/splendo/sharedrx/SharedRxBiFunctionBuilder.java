package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxBiFunction for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxBiFunctionBuilder {

    // Extend this interface if you need a non primary type

    // String results
    public SharedRxBiFunction<String, String, String> buildStringStringToStringBiFunction(SharedRxBiFunction<String, String, String> bifunctionReference);
    public SharedRxBiFunction<Integer, String, String> buildIntegerStringToStringBiFunction(SharedRxBiFunction<Integer, String, String> bifunctionReference);
    public SharedRxBiFunction<Float, String, String> buildFloatStringToStringBiFunction(SharedRxBiFunction<Float, String, String> bifunctionReference);
    public SharedRxBiFunction<Double, String, String> buildDoubleStringToStringBiFunction(SharedRxBiFunction<Double, String, String> bifunctionReference);
    public SharedRxBiFunction<Boolean, String, String> buildBooleanStringToStringBiFunction(SharedRxBiFunction<Boolean, String, String> bifunctionReference);

    public SharedRxBiFunction<String, Integer, String> buildStringIntegerToStringBiFunction(SharedRxBiFunction<String, Integer, String> bifunctionReference);
    public SharedRxBiFunction<Integer, Integer, String> buildIntegerIntegerToStringBiFunction(SharedRxBiFunction<Integer, Integer, String> bifunctionReference);
    public SharedRxBiFunction<Float, Integer, String> buildFloatIntegerToStringBiFunction(SharedRxBiFunction<Float, Integer, String> bifunctionReference);
    public SharedRxBiFunction<Double, Integer, String> buildDoubleIntegerToStringBiFunction(SharedRxBiFunction<Double, Integer, String> bifunctionReference);
    public SharedRxBiFunction<Boolean, Integer, String> buildBooleanIntegerToStringBiFunction(SharedRxBiFunction<Boolean, Integer, String> bifunctionReference);

    public SharedRxBiFunction<String, Float, String> buildStringFloatToStringBiFunction(SharedRxBiFunction<String, Float, String> bifunctionReference);
    public SharedRxBiFunction<Integer, Float, String> buildIntegerFloatToStringBiFunction(SharedRxBiFunction<Integer, Float, String> bifunctionReference);
    public SharedRxBiFunction<Float, Float, String> buildFloatFloatToStringBiFunction(SharedRxBiFunction<Float, Float, String> bifunctionReference);
    public SharedRxBiFunction<Double, Float, String> buildDoubleFloatToStringBiFunction(SharedRxBiFunction<Double, Float, String> bifunctionReference);
    public SharedRxBiFunction<Boolean, Float, String> buildBooleanFloatToStringBiFunction(SharedRxBiFunction<Boolean, Float, String> bifunctionReference);

    public SharedRxBiFunction<String, Double, String> buildStringDoubleToStringBiFunction(SharedRxBiFunction<String, Double, String> bifunctionReference);
    public SharedRxBiFunction<Integer, Double, String> buildIntegerDoubleToStringBiFunction(SharedRxBiFunction<Integer, Double, String> bifunctionReference);
    public SharedRxBiFunction<Float, Double, String> buildFloatDoubleToStringBiFunction(SharedRxBiFunction<Float, Double, String> bifunctionReference);
    public SharedRxBiFunction<Double, Double, String> buildDoubleDoubleToStringBiFunction(SharedRxBiFunction<Double, Double, String> bifunctionReference);
    public SharedRxBiFunction<Boolean, Double, String> buildBooleanDoubleToStringBiFunction(SharedRxBiFunction<Boolean, Double, String> bifunctionReference);

    public SharedRxBiFunction<String, Boolean, String> buildStringBooleanToStringBiFunction(SharedRxBiFunction<String, Boolean, String> bifunctionReference);
    public SharedRxBiFunction<Integer, Boolean, String> buildIntegerBooleanToStringBiFunction(SharedRxBiFunction<Integer, Boolean, String> bifunctionReference);
    public SharedRxBiFunction<Float, Boolean, String> buildFloatBooleanToStringBiFunction(SharedRxBiFunction<Float, Boolean, String> bifunctionReference);
    public SharedRxBiFunction<Double, Boolean, String> buildDoubleBooleanToStringBiFunction(SharedRxBiFunction<Double, Boolean, String> bifunctionReference);
    public SharedRxBiFunction<Boolean, Boolean, String> buildBooleanBooleanToStringBiFunction(SharedRxBiFunction<Boolean, Boolean, String> bifunctionReference);

    // Integer results
    public SharedRxBiFunction<String, String, Integer> buildStringStringToIntegerBiFunction(SharedRxBiFunction<String, String, Integer> bifunctionReference);
    public SharedRxBiFunction<Integer, String, Integer> buildIntegerStringToIntegerBiFunction(SharedRxBiFunction<Integer, String, Integer> bifunctionReference);
    public SharedRxBiFunction<Float, String, Integer> buildFloatStringToIntegerBiFunction(SharedRxBiFunction<Float, String, Integer> bifunctionReference);
    public SharedRxBiFunction<Double, String, Integer> buildDoubleStringToIntegerBiFunction(SharedRxBiFunction<Double, String, Integer> bifunctionReference);
    public SharedRxBiFunction<Boolean, String, Integer> buildBooleanStringToIntegerBiFunction(SharedRxBiFunction<Boolean, String, Integer> bifunctionReference);

    public SharedRxBiFunction<String, Integer, Integer> buildStringIntegerToIntegerBiFunction(SharedRxBiFunction<String, Integer, Integer> bifunctionReference);
    public SharedRxBiFunction<Integer, Integer, Integer> buildIntegerIntegerToIntegerBiFunction(SharedRxBiFunction<Integer, Integer, Integer> bifunctionReference);
    public SharedRxBiFunction<Float, Integer, Integer> buildFloatIntegerToIntegerBiFunction(SharedRxBiFunction<Float, Integer, Integer> bifunctionReference);
    public SharedRxBiFunction<Double, Integer, Integer> buildDoubleIntegerToIntegerBiFunction(SharedRxBiFunction<Double, Integer, Integer> bifunctionReference);
    public SharedRxBiFunction<Boolean, Integer, Integer> buildBooleanIntegerToIntegerBiFunction(SharedRxBiFunction<Boolean, Integer, Integer> bifunctionReference);

    public SharedRxBiFunction<String, Float, Integer> buildStringFloatToIntegerBiFunction(SharedRxBiFunction<String, Float, Integer> bifunctionReference);
    public SharedRxBiFunction<Integer, Float, Integer> buildIntegerFloatToIntegerBiFunction(SharedRxBiFunction<Integer, Float, Integer> bifunctionReference);
    public SharedRxBiFunction<Float, Float, Integer> buildFloatFloatToIntegerBiFunction(SharedRxBiFunction<Float, Float, Integer> bifunctionReference);
    public SharedRxBiFunction<Double, Float, Integer> buildDoubleFloatToIntegerBiFunction(SharedRxBiFunction<Double, Float, Integer> bifunctionReference);
    public SharedRxBiFunction<Boolean, Float, Integer> buildBooleanFloatToIntegerBiFunction(SharedRxBiFunction<Boolean, Float, Integer> bifunctionReference);

    public SharedRxBiFunction<String, Double, Integer> buildStringDoubleToIntegerBiFunction(SharedRxBiFunction<String, Double, Integer> bifunctionReference);
    public SharedRxBiFunction<Integer, Double, Integer> buildIntegerDoubleToIntegerBiFunction(SharedRxBiFunction<Integer, Double, Integer> bifunctionReference);
    public SharedRxBiFunction<Float, Double, Integer> buildFloatDoubleToIntegerBiFunction(SharedRxBiFunction<Float, Double, Integer> bifunctionReference);
    public SharedRxBiFunction<Double, Double, Integer> buildDoubleDoubleToIntegerBiFunction(SharedRxBiFunction<Double, Double, Integer> bifunctionReference);
    public SharedRxBiFunction<Boolean, Double, Integer> buildBooleanDoubleToIntegerBiFunction(SharedRxBiFunction<Boolean, Double, Integer> bifunctionReference);

    public SharedRxBiFunction<String, Boolean, Integer> buildStringBooleanToIntegerBiFunction(SharedRxBiFunction<String, Boolean, Integer> bifunctionReference);
    public SharedRxBiFunction<Integer, Boolean, Integer> buildIntegerBooleanToIntegerBiFunction(SharedRxBiFunction<Integer, Boolean, Integer> bifunctionReference);
    public SharedRxBiFunction<Float, Boolean, Integer> buildFloatBooleanToIntegerBiFunction(SharedRxBiFunction<Float, Boolean, Integer> bifunctionReference);
    public SharedRxBiFunction<Double, Boolean, Integer> buildDoubleBooleanToIntegerBiFunction(SharedRxBiFunction<Double, Boolean, Integer> bifunctionReference);
    public SharedRxBiFunction<Boolean, Boolean, Integer> buildBooleanBooleanToIntegerBiFunction(SharedRxBiFunction<Boolean, Boolean, Integer> bifunctionReference);

    // Float results
    public SharedRxBiFunction<String, String, Float> buildStringStringToFloatBiFunction(SharedRxBiFunction<String, String, Float> bifunctionReference);
    public SharedRxBiFunction<Integer, String, Float> buildIntegerStringToFloatBiFunction(SharedRxBiFunction<Integer, String, Float> bifunctionReference);
    public SharedRxBiFunction<Float, String, Float> buildFloatStringToFloatBiFunction(SharedRxBiFunction<Float, String, Float> bifunctionReference);
    public SharedRxBiFunction<Double, String, Float> buildDoubleStringToFloatBiFunction(SharedRxBiFunction<Double, String, Float> bifunctionReference);
    public SharedRxBiFunction<Boolean, String, Float> buildBooleanStringToFloatBiFunction(SharedRxBiFunction<Boolean, String, Float> bifunctionReference);

    public SharedRxBiFunction<String, Integer, Float> buildStringIntegerToFloatBiFunction(SharedRxBiFunction<String, Integer, Float> bifunctionReference);
    public SharedRxBiFunction<Integer, Integer, Float> buildIntegerIntegerToFloatBiFunction(SharedRxBiFunction<Integer, Integer, Float> bifunctionReference);
    public SharedRxBiFunction<Float, Integer, Float> buildFloatIntegerToFloatBiFunction(SharedRxBiFunction<Float, Integer, Float> bifunctionReference);
    public SharedRxBiFunction<Double, Integer, Float> buildDoubleIntegerToFloatBiFunction(SharedRxBiFunction<Double, Integer, Float> bifunctionReference);
    public SharedRxBiFunction<Boolean, Integer, Float> buildBooleanIntegerToFloatBiFunction(SharedRxBiFunction<Boolean, Integer, Float> bifunctionReference);

    public SharedRxBiFunction<String, Float, Float> buildStringFloatToFloatBiFunction(SharedRxBiFunction<String, Float, Float> bifunctionReference);
    public SharedRxBiFunction<Integer, Float, Float> buildIntegerFloatToFloatBiFunction(SharedRxBiFunction<Integer, Float, Float> bifunctionReference);
    public SharedRxBiFunction<Float, Float, Float> buildFloatFloatToFloatBiFunction(SharedRxBiFunction<Float, Float, Float> bifunctionReference);
    public SharedRxBiFunction<Double, Float, Float> buildDoubleFloatToFloatBiFunction(SharedRxBiFunction<Double, Float, Float> bifunctionReference);
    public SharedRxBiFunction<Boolean, Float, Float> buildBooleanFloatToFloatBiFunction(SharedRxBiFunction<Boolean, Float, Float> bifunctionReference);

    public SharedRxBiFunction<String, Double, Float> buildStringDoubleToFloatBiFunction(SharedRxBiFunction<String, Double, Float> bifunctionReference);
    public SharedRxBiFunction<Integer, Double, Float> buildIntegerDoubleToFloatBiFunction(SharedRxBiFunction<Integer, Double, Float> bifunctionReference);
    public SharedRxBiFunction<Float, Double, Float> buildFloatDoubleToFloatBiFunction(SharedRxBiFunction<Float, Double, Float> bifunctionReference);
    public SharedRxBiFunction<Double, Double, Float> buildDoubleDoubleToFloatBiFunction(SharedRxBiFunction<Double, Double, Float> bifunctionReference);
    public SharedRxBiFunction<Boolean, Double, Float> buildBooleanDoubleToFloatBiFunction(SharedRxBiFunction<Boolean, Double, Float> bifunctionReference);

    public SharedRxBiFunction<String, Boolean, Float> buildStringBooleanToFloatBiFunction(SharedRxBiFunction<String, Boolean, Float> bifunctionReference);
    public SharedRxBiFunction<Integer, Boolean, Float> buildIntegerBooleanToFloatBiFunction(SharedRxBiFunction<Integer, Boolean, Float> bifunctionReference);
    public SharedRxBiFunction<Float, Boolean, Float> buildFloatBooleanToFloatBiFunction(SharedRxBiFunction<Float, Boolean, Float> bifunctionReference);
    public SharedRxBiFunction<Double, Boolean, Float> buildDoubleBooleanToFloatBiFunction(SharedRxBiFunction<Double, Boolean, Float> bifunctionReference);
    public SharedRxBiFunction<Boolean, Boolean, Float> buildBooleanBooleanToFloatBiFunction(SharedRxBiFunction<Boolean, Boolean, Float> bifunctionReference);

    // Double results
    public SharedRxBiFunction<String, String, Double> buildStringStringToDoubleBiFunction(SharedRxBiFunction<String, String, Double> bifunctionReference);
    public SharedRxBiFunction<Integer, String, Double> buildIntegerStringToDoubleBiFunction(SharedRxBiFunction<Integer, String, Double> bifunctionReference);
    public SharedRxBiFunction<Float, String, Double> buildFloatStringToDoubleBiFunction(SharedRxBiFunction<Float, String, Double> bifunctionReference);
    public SharedRxBiFunction<Double, String, Double> buildDoubleStringToDoubleBiFunction(SharedRxBiFunction<Double, String, Double> bifunctionReference);
    public SharedRxBiFunction<Boolean, String, Double> buildBooleanStringToDoubleBiFunction(SharedRxBiFunction<Boolean, String, Double> bifunctionReference);

    public SharedRxBiFunction<String, Integer, Double> buildStringIntegerToDoubleBiFunction(SharedRxBiFunction<String, Integer, Double> bifunctionReference);
    public SharedRxBiFunction<Integer, Integer, Double> buildIntegerIntegerToDoubleBiFunction(SharedRxBiFunction<Integer, Integer, Double> bifunctionReference);
    public SharedRxBiFunction<Float, Integer, Double> buildFloatIntegerToDoubleBiFunction(SharedRxBiFunction<Float, Integer, Double> bifunctionReference);
    public SharedRxBiFunction<Double, Integer, Double> buildDoubleIntegerToDoubleBiFunction(SharedRxBiFunction<Double, Integer, Double> bifunctionReference);
    public SharedRxBiFunction<Boolean, Integer, Double> buildBooleanIntegerToDoubleBiFunction(SharedRxBiFunction<Boolean, Integer, Double> bifunctionReference);

    public SharedRxBiFunction<String, Float, Double> buildStringFloatToDoubleBiFunction(SharedRxBiFunction<String, Float, Double> bifunctionReference);
    public SharedRxBiFunction<Integer, Float, Double> buildIntegerFloatToDoubleBiFunction(SharedRxBiFunction<Integer, Float, Double> bifunctionReference);
    public SharedRxBiFunction<Float, Float, Double> buildFloatFloatToDoubleBiFunction(SharedRxBiFunction<Float, Float, Double> bifunctionReference);
    public SharedRxBiFunction<Double, Float, Double> buildDoubleFloatToDoubleBiFunction(SharedRxBiFunction<Double, Float, Double> bifunctionReference);
    public SharedRxBiFunction<Boolean, Float, Double> buildBooleanFloatToDoubleBiFunction(SharedRxBiFunction<Boolean, Float, Double> bifunctionReference);

    public SharedRxBiFunction<String, Double, Double> buildStringDoubleToDoubleBiFunction(SharedRxBiFunction<String, Double, Double> bifunctionReference);
    public SharedRxBiFunction<Integer, Double, Double> buildIntegerDoubleToDoubleBiFunction(SharedRxBiFunction<Integer, Double, Double> bifunctionReference);
    public SharedRxBiFunction<Float, Double, Double> buildFloatDoubleToDoubleBiFunction(SharedRxBiFunction<Float, Double, Double> bifunctionReference);
    public SharedRxBiFunction<Double, Double, Double> buildDoubleDoubleToDoubleBiFunction(SharedRxBiFunction<Double, Double, Double> bifunctionReference);
    public SharedRxBiFunction<Boolean, Double, Double> buildBooleanDoubleToDoubleBiFunction(SharedRxBiFunction<Boolean, Double, Double> bifunctionReference);

    public SharedRxBiFunction<String, Boolean, Double> buildStringBooleanToDoubleBiFunction(SharedRxBiFunction<String, Boolean, Double> bifunctionReference);
    public SharedRxBiFunction<Integer, Boolean, Double> buildIntegerBooleanToDoubleBiFunction(SharedRxBiFunction<Integer, Boolean, Double> bifunctionReference);
    public SharedRxBiFunction<Float, Boolean, Double> buildFloatBooleanToDoubleBiFunction(SharedRxBiFunction<Float, Boolean, Double> bifunctionReference);
    public SharedRxBiFunction<Double, Boolean, Double> buildDoubleBooleanToDoubleBiFunction(SharedRxBiFunction<Double, Boolean, Double> bifunctionReference);
    public SharedRxBiFunction<Boolean, Boolean, Double> buildBooleanBooleanToDoubleBiFunction(SharedRxBiFunction<Boolean, Boolean, Double> bifunctionReference);

    // Boolean results
    public SharedRxBiFunction<String, String, Boolean> buildStringStringToBooleanBiFunction(SharedRxBiFunction<String, String, Boolean> bifunctionReference);
    public SharedRxBiFunction<Integer, String, Boolean> buildIntegerStringToBooleanBiFunction(SharedRxBiFunction<Integer, String, Boolean> bifunctionReference);
    public SharedRxBiFunction<Float, String, Boolean> buildFloatStringToBooleanBiFunction(SharedRxBiFunction<Float, String, Boolean> bifunctionReference);
    public SharedRxBiFunction<Double, String, Boolean> buildDoubleStringToBooleanBiFunction(SharedRxBiFunction<Double, String, Boolean> bifunctionReference);
    public SharedRxBiFunction<Boolean, String, Boolean> buildBooleanStringToBooleanBiFunction(SharedRxBiFunction<Boolean, String, Boolean> bifunctionReference);

    public SharedRxBiFunction<String, Integer, Boolean> buildStringIntegerToBooleanBiFunction(SharedRxBiFunction<String, Integer, Boolean> bifunctionReference);
    public SharedRxBiFunction<Integer, Integer, Boolean> buildIntegerIntegerToBooleanBiFunction(SharedRxBiFunction<Integer, Integer, Boolean> bifunctionReference);
    public SharedRxBiFunction<Float, Integer, Boolean> buildFloatIntegerToBooleanBiFunction(SharedRxBiFunction<Float, Integer, Boolean> bifunctionReference);
    public SharedRxBiFunction<Double, Integer, Boolean> buildDoubleIntegerToBooleanBiFunction(SharedRxBiFunction<Double, Integer, Boolean> bifunctionReference);
    public SharedRxBiFunction<Boolean, Integer, Boolean> buildBooleanIntegerToBooleanBiFunction(SharedRxBiFunction<Boolean, Integer, Boolean> bifunctionReference);

    public SharedRxBiFunction<String, Float, Boolean> buildStringFloatToBooleanBiFunction(SharedRxBiFunction<String, Float, Boolean> bifunctionReference);
    public SharedRxBiFunction<Integer, Float, Boolean> buildIntegerFloatToBooleanBiFunction(SharedRxBiFunction<Integer, Float, Boolean> bifunctionReference);
    public SharedRxBiFunction<Float, Float, Boolean> buildFloatFloatToBooleanBiFunction(SharedRxBiFunction<Float, Float, Boolean> bifunctionReference);
    public SharedRxBiFunction<Double, Float, Boolean> buildDoubleFloatToBooleanBiFunction(SharedRxBiFunction<Double, Float, Boolean> bifunctionReference);
    public SharedRxBiFunction<Boolean, Float, Boolean> buildBooleanFloatToBooleanBiFunction(SharedRxBiFunction<Boolean, Float, Boolean> bifunctionReference);

    public SharedRxBiFunction<String, Double, Boolean> buildStringDoubleToBooleanBiFunction(SharedRxBiFunction<String, Double, Boolean> bifunctionReference);
    public SharedRxBiFunction<Integer, Double, Boolean> buildIntegerDoubleToBooleanBiFunction(SharedRxBiFunction<Integer, Double, Boolean> bifunctionReference);
    public SharedRxBiFunction<Float, Double, Boolean> buildFloatDoubleToBooleanBiFunction(SharedRxBiFunction<Float, Double, Boolean> bifunctionReference);
    public SharedRxBiFunction<Double, Double, Boolean> buildDoubleDoubleToBooleanBiFunction(SharedRxBiFunction<Double, Double, Boolean> bifunctionReference);
    public SharedRxBiFunction<Boolean, Double, Boolean> buildBooleanDoubleToBooleanBiFunction(SharedRxBiFunction<Boolean, Double, Boolean> bifunctionReference);

    public SharedRxBiFunction<String, Boolean, Boolean> buildStringBooleanToBooleanBiFunction(SharedRxBiFunction<String, Boolean, Boolean> bifunctionReference);
    public SharedRxBiFunction<Integer, Boolean, Boolean> buildIntegerBooleanToBooleanBiFunction(SharedRxBiFunction<Integer, Boolean, Boolean> bifunctionReference);
    public SharedRxBiFunction<Float, Boolean, Boolean> buildFloatBooleanToBooleanBiFunction(SharedRxBiFunction<Float, Boolean, Boolean> bifunctionReference);
    public SharedRxBiFunction<Double, Boolean, Boolean> buildDoubleBooleanToBooleanBiFunction(SharedRxBiFunction<Double, Boolean, Boolean> bifunctionReference);
    public SharedRxBiFunction<Boolean, Boolean, Boolean> buildBooleanBooleanToBooleanBiFunction(SharedRxBiFunction<Boolean, Boolean, Boolean> bifunctionReference);

}
