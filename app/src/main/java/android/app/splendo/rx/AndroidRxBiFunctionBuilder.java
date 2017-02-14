package android.app.splendo.rx;

import shared.app.splendo.sharedrx.SharedRxBiFunction;
import shared.app.splendo.sharedrx.SharedRxBiFunctionBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxBiFunctionBuilder implements SharedRxBiFunctionBuilder {
    @Override
    public SharedRxBiFunction<String, String, String> buildStringStringToStringBiFunction(final SharedRxBiFunction<String, String, String> bifunctionReference) {
        return new AndroidRxBiFunction<String, String, String>() {
            @Override
            public String apply(String s, String s2) throws Exception {
                return bifunctionReference.apply(s, s2);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Integer, String, String> buildIntegerStringToStringBiFunction(final SharedRxBiFunction<Integer, String, String> bifunctionReference) {
        return new AndroidRxBiFunction<Integer, String, String>() {
            @Override
            public String apply(Integer integer, String s) throws Exception {
                return bifunctionReference.apply(integer, s);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Float, String, String> buildFloatStringToStringBiFunction(final SharedRxBiFunction<Float, String, String> bifunctionReference) {
        return new AndroidRxBiFunction<Float, String, String>() {
            @Override
            public String apply(Float aFloat, String s) throws Exception {
                return bifunctionReference.apply(aFloat, s);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Double, String, String> buildDoubleStringToStringBiFunction(final SharedRxBiFunction<Double, String, String> bifunctionReference) {
        return new AndroidRxBiFunction<Double, String, String>() {
            @Override
            public String apply(Double aDouble, String s) throws Exception {
                return bifunctionReference.apply(aDouble, s);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Boolean, String, String> buildBooleanStringToStringBiFunction(final SharedRxBiFunction<Boolean, String, String> bifunctionReference) {
        return new AndroidRxBiFunction<Boolean, String, String>() {
            @Override
            public String apply(Boolean aBoolean, String s) throws Exception {
                return bifunctionReference.apply(aBoolean, s);
            }
        };
    }

    @Override
    public SharedRxBiFunction<String, Integer, String> buildStringIntegerToStringBiFunction(final SharedRxBiFunction<String, Integer, String> bifunctionReference) {
        return new AndroidRxBiFunction<String, Integer, String>() {
            @Override
            public String apply(String s, Integer integer) throws Exception {
                return bifunctionReference.apply(s, integer);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Integer, Integer, String> buildIntegerIntegerToStringBiFunction(final SharedRxBiFunction<Integer, Integer, String> bifunctionReference) {
        return new AndroidRxBiFunction<Integer, Integer, String>() {
            @Override
            public String apply(Integer integer, Integer integer2) throws Exception {
                return bifunctionReference.apply(integer, integer2);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Float, Integer, String> buildFloatIntegerToStringBiFunction(final SharedRxBiFunction<Float, Integer, String> bifunctionReference) {
        return new AndroidRxBiFunction<Float, Integer, String>() {
            @Override
            public String apply(Float aFloat, Integer integer) throws Exception {
                return bifunctionReference.apply(aFloat, integer);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Double, Integer, String> buildDoubleIntegerToStringBiFunction(final SharedRxBiFunction<Double, Integer, String> bifunctionReference) {
        return new AndroidRxBiFunction<Double, Integer, String>() {
            @Override
            public String apply(Double aDouble, Integer integer) throws Exception {
                return bifunctionReference.apply(aDouble, integer);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Boolean, Integer, String> buildBooleanIntegerToStringBiFunction(final SharedRxBiFunction<Boolean, Integer, String> bifunctionReference) {
        return new AndroidRxBiFunction<Boolean, Integer, String>() {
            @Override
            public String apply(Boolean aBoolean, Integer integer) throws Exception {
                return bifunctionReference.apply(aBoolean, integer);
            }
        };
    }

    @Override
    public SharedRxBiFunction<String, Float, String> buildStringFloatToStringBiFunction(final SharedRxBiFunction<String, Float, String> bifunctionReference) {
        return new AndroidRxBiFunction<String, Float, String>() {
            @Override
            public String apply(String s, Float aFloat) throws Exception {
                return bifunctionReference.apply(s, aFloat);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Integer, Float, String> buildIntegerFloatToStringBiFunction(final SharedRxBiFunction<Integer, Float, String> bifunctionReference) {
        return new AndroidRxBiFunction<Integer, Float, String>() {
            @Override
            public String apply(Integer integer, Float aFloat) throws Exception {
                return bifunctionReference.apply(integer, aFloat);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Float, Float, String> buildFloatFloatToStringBiFunction(final SharedRxBiFunction<Float, Float, String> bifunctionReference) {
        return new AndroidRxBiFunction<Float, Float, String>() {
            @Override
            public String apply(Float aFloat, Float aFloat2) throws Exception {
                return bifunctionReference.apply(aFloat, aFloat2);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Double, Float, String> buildDoubleFloatToStringBiFunction(final SharedRxBiFunction<Double, Float, String> bifunctionReference) {
        return new AndroidRxBiFunction<Double, Float, String>() {
            @Override
            public String apply(Double aDouble, Float aFloat) throws Exception {
                return bifunctionReference.apply(aDouble, aFloat);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Boolean, Float, String> buildBooleanFloatToStringBiFunction(final SharedRxBiFunction<Boolean, Float, String> bifunctionReference) {
        return new AndroidRxBiFunction<Boolean, Float, String>() {
            @Override
            public String apply(Boolean aBoolean, Float aFloat) throws Exception {
                return bifunctionReference.apply(aBoolean, aFloat);
            }
        };
    }

    @Override
    public SharedRxBiFunction<String, Double, String> buildStringDoubleToStringBiFunction(final SharedRxBiFunction<String, Double, String> bifunctionReference) {
        return new AndroidRxBiFunction<String, Double, String>() {
            @Override
            public String apply(String s, Double aDouble) throws Exception {
                return bifunctionReference.apply(s, aDouble);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Integer, Double, String> buildIntegerDoubleToStringBiFunction(final SharedRxBiFunction<Integer, Double, String> bifunctionReference) {
        return new AndroidRxBiFunction<Integer, Double, String>() {
            @Override
            public String apply(Integer integer, Double aDouble) throws Exception {
                return bifunctionReference.apply(integer, aDouble);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Float, Double, String> buildFloatDoubleToStringBiFunction(final SharedRxBiFunction<Float, Double, String> bifunctionReference) {
        return new AndroidRxBiFunction<Float, Double, String>() {
            @Override
            public String apply(Float aFloat, Double aDouble) throws Exception {
                return bifunctionReference.apply(aFloat, aDouble);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Double, Double, String> buildDoubleDoubleToStringBiFunction(final SharedRxBiFunction<Double, Double, String> bifunctionReference) {
        return new AndroidRxBiFunction<Double, Double, String>() {
            @Override
            public String apply(Double aDouble, Double aDouble2) throws Exception {
                return bifunctionReference.apply(aDouble, aDouble2);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Boolean, Double, String> buildBooleanDoubleToStringBiFunction(final SharedRxBiFunction<Boolean, Double, String> bifunctionReference) {
        return new AndroidRxBiFunction<Boolean, Double, String>() {
            @Override
            public String apply(Boolean aBoolean, Double aDouble) throws Exception {
                return bifunctionReference.apply(aBoolean, aDouble);
            }
        };
    }

    @Override
    public SharedRxBiFunction<String, Boolean, String> buildStringBooleanToStringBiFunction(final SharedRxBiFunction<String, Boolean, String> bifunctionReference) {
        return new AndroidRxBiFunction<String, Boolean, String>() {
            @Override
            public String apply(String s, Boolean aBoolean) throws Exception {
                return bifunctionReference.apply(s, aBoolean);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Integer, Boolean, String> buildIntegerBooleanToStringBiFunction(final SharedRxBiFunction<Integer, Boolean, String> bifunctionReference) {
        return new AndroidRxBiFunction<Integer, Boolean, String>() {
            @Override
            public String apply(Integer integer, Boolean aBoolean) throws Exception {
                return bifunctionReference.apply(integer, aBoolean);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Float, Boolean, String> buildFloatBooleanToStringBiFunction(final SharedRxBiFunction<Float, Boolean, String> bifunctionReference) {
        return new AndroidRxBiFunction<Float, Boolean, String>() {
            @Override
            public String apply(Float aFloat, Boolean aBoolean) throws Exception {
                return bifunctionReference.apply(aFloat, aBoolean);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Double, Boolean, String> buildDoubleBooleanToStringBiFunction(final SharedRxBiFunction<Double, Boolean, String> bifunctionReference) {
        return new AndroidRxBiFunction<Double, Boolean, String>() {
            @Override
            public String apply(Double aDouble, Boolean aBoolean) throws Exception {
                return bifunctionReference.apply(aDouble, aBoolean);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Boolean, Boolean, String> buildBooleanBooleanToStringBiFunction(final SharedRxBiFunction<Boolean, Boolean, String> bifunctionReference) {
        return new AndroidRxBiFunction<Boolean, Boolean, String>() {
            @Override
            public String apply(Boolean aBoolean, Boolean aBoolean2) throws Exception {
                return bifunctionReference.apply(aBoolean, aBoolean2);
            }
        };
    }

    @Override
    public SharedRxBiFunction<String, String, Integer> buildStringStringToIntegerBiFunction(final SharedRxBiFunction<String, String, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<String, String, Integer>() {
            @Override
            public Integer apply(String s, String s2) throws Exception {
                return bifunctionReference.apply(s, s2);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Integer, String, Integer> buildIntegerStringToIntegerBiFunction(final SharedRxBiFunction<Integer, String, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Integer, String, Integer>() {
            @Override
            public Integer apply(Integer integer, String s) throws Exception {
                return bifunctionReference.apply(integer, s);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Float, String, Integer> buildFloatStringToIntegerBiFunction(final SharedRxBiFunction<Float, String, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Float, String, Integer>() {
            @Override
            public Integer apply(Float aFloat, String s) throws Exception {
                return bifunctionReference.apply(aFloat, s);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Double, String, Integer> buildDoubleStringToIntegerBiFunction(final SharedRxBiFunction<Double, String, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Double, String, Integer>() {
            @Override
            public Integer apply(Double aDouble, String s) throws Exception {
                return bifunctionReference.apply(aDouble, s);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Boolean, String, Integer> buildBooleanStringToIntegerBiFunction(final SharedRxBiFunction<Boolean, String, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Boolean, String, Integer>() {
            @Override
            public Integer apply(Boolean aBoolean, String s) throws Exception {
                return bifunctionReference.apply(aBoolean, s);
            }
        };
    }

    @Override
    public SharedRxBiFunction<String, Integer, Integer> buildStringIntegerToIntegerBiFunction(final SharedRxBiFunction<String, Integer, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<String, Integer, Integer>() {
            @Override
            public Integer apply(String s, Integer integer) throws Exception {
                return bifunctionReference.apply(s, integer);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Integer, Integer, Integer> buildIntegerIntegerToIntegerBiFunction(final SharedRxBiFunction<Integer, Integer, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Integer, Integer, Integer>() {
            @Override
            public Integer apply(Integer integer, Integer integer2) throws Exception {
                return bifunctionReference.apply(integer, integer2);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Float, Integer, Integer> buildFloatIntegerToIntegerBiFunction(final SharedRxBiFunction<Float, Integer, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Float, Integer, Integer>() {
            @Override
            public Integer apply(Float aFloat, Integer integer) throws Exception {
                return bifunctionReference.apply(aFloat, integer);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Double, Integer, Integer> buildDoubleIntegerToIntegerBiFunction(final SharedRxBiFunction<Double, Integer, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Double, Integer, Integer>() {
            @Override
            public Integer apply(Double aDouble, Integer integer) throws Exception {
                return bifunctionReference.apply(aDouble, integer);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Boolean, Integer, Integer> buildBooleanIntegerToIntegerBiFunction(final SharedRxBiFunction<Boolean, Integer, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Boolean, Integer, Integer>() {
            @Override
            public Integer apply(Boolean aBoolean, Integer integer) throws Exception {
                return bifunctionReference.apply(aBoolean, integer);
            }
        };
    }

    @Override
    public SharedRxBiFunction<String, Float, Integer> buildStringFloatToIntegerBiFunction(final SharedRxBiFunction<String, Float, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<String, Float, Integer>() {
            @Override
            public Integer apply(String s, Float aFloat) throws Exception {
                return bifunctionReference.apply(s, aFloat);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Integer, Float, Integer> buildIntegerFloatToIntegerBiFunction(final SharedRxBiFunction<Integer, Float, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Integer, Float, Integer>() {
            @Override
            public Integer apply(Integer integer, Float aFloat) throws Exception {
                return bifunctionReference.apply(integer, aFloat);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Float, Float, Integer> buildFloatFloatToIntegerBiFunction(final SharedRxBiFunction<Float, Float, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Float, Float, Integer>() {
            @Override
            public Integer apply(Float aFloat, Float aFloat2) throws Exception {
                return bifunctionReference.apply(aFloat, aFloat2);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Double, Float, Integer> buildDoubleFloatToIntegerBiFunction(final SharedRxBiFunction<Double, Float, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Double, Float, Integer>() {
            @Override
            public Integer apply(Double aDouble, Float aFloat) throws Exception {
                return bifunctionReference.apply(aDouble, aFloat);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Boolean, Float, Integer> buildBooleanFloatToIntegerBiFunction(final SharedRxBiFunction<Boolean, Float, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Boolean, Float, Integer>() {
            @Override
            public Integer apply(Boolean aBoolean, Float aFloat) throws Exception {
                return bifunctionReference.apply(aBoolean, aFloat);
            }
        };
    }

    @Override
    public SharedRxBiFunction<String, Double, Integer> buildStringDoubleToIntegerBiFunction(final SharedRxBiFunction<String, Double, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<String, Double, Integer>() {
            @Override
            public Integer apply(String s, Double aDouble) throws Exception {
                return bifunctionReference.apply(s, aDouble);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Integer, Double, Integer> buildIntegerDoubleToIntegerBiFunction(final SharedRxBiFunction<Integer, Double, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Integer, Double, Integer>() {
            @Override
            public Integer apply(Integer integer, Double aDouble) throws Exception {
                return bifunctionReference.apply(integer, aDouble);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Float, Double, Integer> buildFloatDoubleToIntegerBiFunction(final SharedRxBiFunction<Float, Double, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Float, Double, Integer>() {
            @Override
            public Integer apply(Float aFloat, Double aDouble) throws Exception {
                return bifunctionReference.apply(aFloat, aDouble);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Double, Double, Integer> buildDoubleDoubleToIntegerBiFunction(final SharedRxBiFunction<Double, Double, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Double, Double, Integer>() {
            @Override
            public Integer apply(Double aDouble, Double aDouble2) throws Exception {
                return bifunctionReference.apply(aDouble, aDouble2);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Boolean, Double, Integer> buildBooleanDoubleToIntegerBiFunction(final SharedRxBiFunction<Boolean, Double, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Boolean, Double, Integer>() {
            @Override
            public Integer apply(Boolean aBoolean, Double aDouble) throws Exception {
                return bifunctionReference.apply(aBoolean, aDouble);
            }
        };
    }

    @Override
    public SharedRxBiFunction<String, Boolean, Integer> buildStringBooleanToIntegerBiFunction(final SharedRxBiFunction<String, Boolean, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<String, Boolean, Integer>() {
            @Override
            public Integer apply(String s, Boolean aBoolean) throws Exception {
                return bifunctionReference.apply(s, aBoolean);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Integer, Boolean, Integer> buildIntegerBooleanToIntegerBiFunction(final SharedRxBiFunction<Integer, Boolean, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Integer, Boolean, Integer>() {
            @Override
            public Integer apply(Integer integer, Boolean aBoolean) throws Exception {
                return bifunctionReference.apply(integer, aBoolean);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Float, Boolean, Integer> buildFloatBooleanToIntegerBiFunction(final SharedRxBiFunction<Float, Boolean, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Float, Boolean, Integer>() {
            @Override
            public Integer apply(Float aFloat, Boolean aBoolean) throws Exception {
                return bifunctionReference.apply(aFloat, aBoolean);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Double, Boolean, Integer> buildDoubleBooleanToIntegerBiFunction(final SharedRxBiFunction<Double, Boolean, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Double, Boolean, Integer>() {
            @Override
            public Integer apply(Double aDouble, Boolean aBoolean) throws Exception {
                return bifunctionReference.apply(aDouble, aBoolean);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Boolean, Boolean, Integer> buildBooleanBooleanToIntegerBiFunction(final SharedRxBiFunction<Boolean, Boolean, Integer> bifunctionReference) {
        return new AndroidRxBiFunction<Boolean, Boolean, Integer>() {
            @Override
            public Integer apply(Boolean aBoolean, Boolean aBoolean2) throws Exception {
                return bifunctionReference.apply(aBoolean, aBoolean2);
            }
        };
    }

    @Override
    public SharedRxBiFunction<String, String, Float> buildStringStringToFloatBiFunction(final SharedRxBiFunction<String, String, Float> bifunctionReference) {
        return new AndroidRxBiFunction<String, String, Float>() {
            @Override
            public Float apply(String s, String s2) throws Exception {
                return bifunctionReference.apply(s, s2);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Integer, String, Float> buildIntegerStringToFloatBiFunction(final SharedRxBiFunction<Integer, String, Float> bifunctionReference) {
        return new AndroidRxBiFunction<Integer, String, Float>() {
            @Override
            public Float apply(Integer integer, String s) throws Exception {
                return bifunctionReference.apply(integer, s);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Float, String, Float> buildFloatStringToFloatBiFunction(final SharedRxBiFunction<Float, String, Float> bifunctionReference) {
        return new AndroidRxBiFunction<Float, String, Float>() {
            @Override
            public Float apply(Float aFloat, String s) throws Exception {
                return bifunctionReference.apply(aFloat, s);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Double, String, Float> buildDoubleStringToFloatBiFunction(final SharedRxBiFunction<Double, String, Float> bifunctionReference) {
        return new AndroidRxBiFunction<Double, String, Float>() {
            @Override
            public Float apply(Double aDouble, String s) throws Exception {
                return bifunctionReference.apply(aDouble, s);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Boolean, String, Float> buildBooleanStringToFloatBiFunction(final SharedRxBiFunction<Boolean, String, Float> bifunctionReference) {
        return new AndroidRxBiFunction<Boolean, String, Float>() {
            @Override
            public Float apply(Boolean aBoolean, String s) throws Exception {
                return bifunctionReference.apply(aBoolean, s);
            }
        };
    }

    @Override
    public SharedRxBiFunction<String, Integer, Float> buildStringIntegerToFloatBiFunction(final SharedRxBiFunction<String, Integer, Float> bifunctionReference) {
        return new AndroidRxBiFunction<String, Integer, Float>() {
            @Override
            public Float apply(String s, Integer integer) throws Exception {
                return bifunctionReference.apply(s, integer);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Integer, Integer, Float> buildIntegerIntegerToFloatBiFunction(final SharedRxBiFunction<Integer, Integer, Float> bifunctionReference) {
        return new AndroidRxBiFunction<Integer, Integer, Float>() {
            @Override
            public Float apply(Integer integer, Integer integer2) throws Exception {
                return bifunctionReference.apply(integer, integer2);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Float, Integer, Float> buildFloatIntegerToFloatBiFunction(final SharedRxBiFunction<Float, Integer, Float> bifunctionReference) {
        return new AndroidRxBiFunction<Float, Integer, Float>() {
            @Override
            public Float apply(Float aFloat, Integer integer) throws Exception {
                return bifunctionReference.apply(aFloat, integer);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Double, Integer, Float> buildDoubleIntegerToFloatBiFunction(final SharedRxBiFunction<Double, Integer, Float> bifunctionReference) {
        return new AndroidRxBiFunction<Double, Integer, Float>() {
            @Override
            public Float apply(Double aDouble, Integer integer) throws Exception {
                return bifunctionReference.apply(aDouble, integer);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Boolean, Integer, Float> buildBooleanIntegerToFloatBiFunction(final SharedRxBiFunction<Boolean, Integer, Float> bifunctionReference) {
        return new AndroidRxBiFunction<Boolean, Integer, Float>() {
            @Override
            public Float apply(Boolean aBoolean, Integer integer) throws Exception {
                return bifunctionReference.apply(aBoolean, integer);
            }
        };
    }

    @Override
    public SharedRxBiFunction<String, Float, Float> buildStringFloatToFloatBiFunction(final SharedRxBiFunction<String, Float, Float> bifunctionReference) {
        return new AndroidRxBiFunction<String, Float, Float>() {
            @Override
            public Float apply(String s, Float aFloat) throws Exception {
                return bifunctionReference.apply(s, aFloat);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Integer, Float, Float> buildIntegerFloatToFloatBiFunction(final SharedRxBiFunction<Integer, Float, Float> bifunctionReference) {
        return new AndroidRxBiFunction<Integer, Float, Float>() {
            @Override
            public Float apply(Integer integer, Float aFloat) throws Exception {
                return bifunctionReference.apply(integer, aFloat);
            }
        };
    }

    @Override
    public SharedRxBiFunction<Float, Float, Float> buildFloatFloatToFloatBiFunction(SharedRxBiFunction<Float, Float, Float> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Double, Float, Float> buildDoubleFloatToFloatBiFunction(SharedRxBiFunction<Double, Float, Float> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Boolean, Float, Float> buildBooleanFloatToFloatBiFunction(SharedRxBiFunction<Boolean, Float, Float> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<String, Double, Float> buildStringDoubleToFloatBiFunction(SharedRxBiFunction<String, Double, Float> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Integer, Double, Float> buildIntegerDoubleToFloatBiFunction(SharedRxBiFunction<Integer, Double, Float> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Float, Double, Float> buildFloatDoubleToFloatBiFunction(SharedRxBiFunction<Float, Double, Float> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Double, Double, Float> buildDoubleDoubleToFloatBiFunction(SharedRxBiFunction<Double, Double, Float> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Boolean, Double, Float> buildBooleanDoubleToFloatBiFunction(SharedRxBiFunction<Boolean, Double, Float> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<String, Boolean, Float> buildStringBooleanToFloatBiFunction(SharedRxBiFunction<String, Boolean, Float> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Integer, Boolean, Float> buildIntegerBooleanToFloatBiFunction(SharedRxBiFunction<Integer, Boolean, Float> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Float, Boolean, Float> buildFloatBooleanToFloatBiFunction(SharedRxBiFunction<Float, Boolean, Float> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Double, Boolean, Float> buildDoubleBooleanToFloatBiFunction(SharedRxBiFunction<Double, Boolean, Float> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Boolean, Boolean, Float> buildBooleanBooleanToFloatBiFunction(SharedRxBiFunction<Boolean, Boolean, Float> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<String, String, Double> buildStringStringToDoubleBiFunction(SharedRxBiFunction<String, String, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Integer, String, Double> buildIntegerStringToDoubleBiFunction(SharedRxBiFunction<Integer, String, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Float, String, Double> buildFloatStringToDoubleBiFunction(SharedRxBiFunction<Float, String, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Double, String, Double> buildDoubleStringToDoubleBiFunction(SharedRxBiFunction<Double, String, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Boolean, String, Double> buildBooleanStringToDoubleBiFunction(SharedRxBiFunction<Boolean, String, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<String, Integer, Double> buildStringIntegerToDoubleBiFunction(SharedRxBiFunction<String, Integer, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Integer, Integer, Double> buildIntegerIntegerToDoubleBiFunction(SharedRxBiFunction<Integer, Integer, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Float, Integer, Double> buildFloatIntegerToDoubleBiFunction(SharedRxBiFunction<Float, Integer, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Double, Integer, Double> buildDoubleIntegerToDoubleBiFunction(SharedRxBiFunction<Double, Integer, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Boolean, Integer, Double> buildBooleanIntegerToDoubleBiFunction(SharedRxBiFunction<Boolean, Integer, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<String, Float, Double> buildStringFloatToDoubleBiFunction(SharedRxBiFunction<String, Float, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Integer, Float, Double> buildIntegerFloatToDoubleBiFunction(SharedRxBiFunction<Integer, Float, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Float, Float, Double> buildFloatFloatToDoubleBiFunction(SharedRxBiFunction<Float, Float, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Double, Float, Double> buildDoubleFloatToDoubleBiFunction(SharedRxBiFunction<Double, Float, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Boolean, Float, Double> buildBooleanFloatToDoubleBiFunction(SharedRxBiFunction<Boolean, Float, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<String, Double, Double> buildStringDoubleToDoubleBiFunction(SharedRxBiFunction<String, Double, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Integer, Double, Double> buildIntegerDoubleToDoubleBiFunction(SharedRxBiFunction<Integer, Double, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Float, Double, Double> buildFloatDoubleToDoubleBiFunction(SharedRxBiFunction<Float, Double, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Double, Double, Double> buildDoubleDoubleToDoubleBiFunction(SharedRxBiFunction<Double, Double, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Boolean, Double, Double> buildBooleanDoubleToDoubleBiFunction(SharedRxBiFunction<Boolean, Double, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<String, Boolean, Double> buildStringBooleanToDoubleBiFunction(SharedRxBiFunction<String, Boolean, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Integer, Boolean, Double> buildIntegerBooleanToDoubleBiFunction(SharedRxBiFunction<Integer, Boolean, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Float, Boolean, Double> buildFloatBooleanToDoubleBiFunction(SharedRxBiFunction<Float, Boolean, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Double, Boolean, Double> buildDoubleBooleanToDoubleBiFunction(SharedRxBiFunction<Double, Boolean, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Boolean, Boolean, Double> buildBooleanBooleanToDoubleBiFunction(SharedRxBiFunction<Boolean, Boolean, Double> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<String, String, Boolean> buildStringStringToBooleanBiFunction(SharedRxBiFunction<String, String, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Integer, String, Boolean> buildIntegerStringToBooleanBiFunction(SharedRxBiFunction<Integer, String, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Float, String, Boolean> buildFloatStringToBooleanBiFunction(SharedRxBiFunction<Float, String, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Double, String, Boolean> buildDoubleStringToBooleanBiFunction(SharedRxBiFunction<Double, String, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Boolean, String, Boolean> buildBooleanStringToBooleanBiFunction(SharedRxBiFunction<Boolean, String, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<String, Integer, Boolean> buildStringIntegerToBooleanBiFunction(SharedRxBiFunction<String, Integer, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Integer, Integer, Boolean> buildIntegerIntegerToBooleanBiFunction(SharedRxBiFunction<Integer, Integer, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Float, Integer, Boolean> buildFloatIntegerToBooleanBiFunction(SharedRxBiFunction<Float, Integer, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Double, Integer, Boolean> buildDoubleIntegerToBooleanBiFunction(SharedRxBiFunction<Double, Integer, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Boolean, Integer, Boolean> buildBooleanIntegerToBooleanBiFunction(SharedRxBiFunction<Boolean, Integer, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<String, Float, Boolean> buildStringFloatToBooleanBiFunction(SharedRxBiFunction<String, Float, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Integer, Float, Boolean> buildIntegerFloatToBooleanBiFunction(SharedRxBiFunction<Integer, Float, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Float, Float, Boolean> buildFloatFloatToBooleanBiFunction(SharedRxBiFunction<Float, Float, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Double, Float, Boolean> buildDoubleFloatToBooleanBiFunction(SharedRxBiFunction<Double, Float, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Boolean, Float, Boolean> buildBooleanFloatToBooleanBiFunction(SharedRxBiFunction<Boolean, Float, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<String, Double, Boolean> buildStringDoubleToBooleanBiFunction(SharedRxBiFunction<String, Double, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Integer, Double, Boolean> buildIntegerDoubleToBooleanBiFunction(SharedRxBiFunction<Integer, Double, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Float, Double, Boolean> buildFloatDoubleToBooleanBiFunction(SharedRxBiFunction<Float, Double, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Double, Double, Boolean> buildDoubleDoubleToBooleanBiFunction(SharedRxBiFunction<Double, Double, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Boolean, Double, Boolean> buildBooleanDoubleToBooleanBiFunction(SharedRxBiFunction<Boolean, Double, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<String, Boolean, Boolean> buildStringBooleanToBooleanBiFunction(SharedRxBiFunction<String, Boolean, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Integer, Boolean, Boolean> buildIntegerBooleanToBooleanBiFunction(SharedRxBiFunction<Integer, Boolean, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Float, Boolean, Boolean> buildFloatBooleanToBooleanBiFunction(SharedRxBiFunction<Float, Boolean, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Double, Boolean, Boolean> buildDoubleBooleanToBooleanBiFunction(SharedRxBiFunction<Double, Boolean, Boolean> bifunctionReference) {
        return null;
    }

    @Override
    public SharedRxBiFunction<Boolean, Boolean, Boolean> buildBooleanBooleanToBooleanBiFunction(SharedRxBiFunction<Boolean, Boolean, Boolean> bifunctionReference) {
        return null;
    }
}
