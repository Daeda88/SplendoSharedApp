package android.app.splendo.rx;

import shared.app.splendo.sharedrx.SharedRxFunction;
import shared.app.splendo.sharedrx.SharedRxFunctionBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxFunctionBuilder implements SharedRxFunctionBuilder {
    @Override
    public SharedRxFunction<String, String> buildStringToStringFunction(final SharedRxFunction<String, String> functionReference) {
        return new AndroidRxFunction<String, String>() {
            @Override
            public String apply(String s) throws Exception {
                return functionReference.apply(s);
            }
        };
    }

    @Override
    public SharedRxFunction<Integer, String> buildIntegerToStringFunction(SharedRxFunction<Integer, String> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Float, String> buildFloatToStringFunction(SharedRxFunction<Float, String> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Double, String> buildDoubleToStringFunction(SharedRxFunction<Double, String> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Boolean, String> buildBooleanToStringFunction(SharedRxFunction<Boolean, String> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<String, Integer> buildStringToIntegerFunction(SharedRxFunction<String, Integer> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Integer, Integer> buildIntegerToIntegerFunction(SharedRxFunction<Integer, Integer> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Float, Integer> buildFloatToIntegerFunction(SharedRxFunction<Float, Integer> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Double, Integer> buildDoubleToIntegerFunction(SharedRxFunction<Double, Integer> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Boolean, Integer> buildBooleanToIntegerFunction(SharedRxFunction<Boolean, Integer> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<String, Float> buildStringToFloatFunction(SharedRxFunction<String, Float> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Integer, Float> buildIntegerToFloatFunction(SharedRxFunction<Integer, Float> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Float, Float> buildFloatToFloatFunction(SharedRxFunction<Float, Float> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Double, Float> buildDoubleToFloatFunction(SharedRxFunction<Double, Float> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Boolean, Float> buildBooleanToFloatFunction(SharedRxFunction<Boolean, Float> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<String, Double> buildStringToDoubleFunction(SharedRxFunction<String, Double> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Integer, Double> buildIntegerToDoubleFunction(SharedRxFunction<Integer, Double> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Float, Double> buildFloatToDoubleFunction(SharedRxFunction<Float, Double> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Double, Double> buildDoubleToDoubleFunction(SharedRxFunction<Double, Double> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Boolean, Double> buildBooleanToDoubleFunction(SharedRxFunction<Boolean, Double> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<String, Boolean> buildStringToBooleanFunction(SharedRxFunction<String, Boolean> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Integer, Boolean> buildIntegerToBooleanFunction(SharedRxFunction<Integer, Boolean> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Float, Boolean> buildFloatToBooleanFunction(SharedRxFunction<Float, Boolean> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Double, Boolean> buildDoubleToBooleanFunction(SharedRxFunction<Double, Boolean> functionReference) {
        return null;
    }

    @Override
    public SharedRxFunction<Boolean, Boolean> buildBooleanToBooleanFunction(SharedRxFunction<Boolean, Boolean> functionReference) {
        return null;
    }
}
