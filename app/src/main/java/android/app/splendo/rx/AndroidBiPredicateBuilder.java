package android.app.splendo.rx;

import shared.app.splendo.sharedrx.SharedRxBiPredicate;
import shared.app.splendo.sharedrx.SharedRxBiPredicateBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidBiPredicateBuilder implements SharedRxBiPredicateBuilder {

    @Override
    public SharedRxBiPredicate<String, String> buildStringStringBiPredicate(final SharedRxBiPredicate<String, String> bipredicateReference) {
        return new AndroidRxBiPredicate<String, String>() {
            @Override
            public boolean test(String s, String s2) throws Exception {
                return bipredicateReference.test(s, s2);
            }
        };
    }

    @Override
    public SharedRxBiPredicate<Integer, String> buildIntegerStringBiPredicate(SharedRxBiPredicate<Integer, String> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Float, String> buildFloatStringBiPredicate(SharedRxBiPredicate<Float, String> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Double, String> buildDoubleStringBiPredicate(SharedRxBiPredicate<Double, String> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Boolean, String> buildBooleanStringBiPredicate(SharedRxBiPredicate<Boolean, String> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<String, Integer> buildStringIntegerBiPredicate(SharedRxBiPredicate<String, Integer> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Integer, Integer> buildIntegerIntegerBiPredicate(SharedRxBiPredicate<Integer, Integer> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Float, Integer> buildFloatIntegerBiPredicate(SharedRxBiPredicate<Float, Integer> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Double, Integer> buildDoubleIntegerBiPredicate(SharedRxBiPredicate<Double, Integer> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Boolean, Integer> buildBooleanIntegerBiPredicate(SharedRxBiPredicate<Boolean, Integer> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<String, Float> buildStringFloatBiPredicate(SharedRxBiPredicate<String, Float> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Integer, Float> buildIntegerFloatBiPredicate(SharedRxBiPredicate<Integer, Float> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Float, Float> buildFloatFloatBiPredicate(SharedRxBiPredicate<Float, Float> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Double, Float> buildDoubleFloatBiPredicate(SharedRxBiPredicate<Double, Float> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Boolean, Float> buildBooleanFloatBiPredicate(SharedRxBiPredicate<Boolean, Float> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<String, Double> buildStringDoubleBiPredicate(SharedRxBiPredicate<String, Double> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Integer, Double> buildIntegerDoubleBiPredicate(SharedRxBiPredicate<Integer, Double> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Float, Double> buildFloatDoubleBiPredicate(SharedRxBiPredicate<Float, Double> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Double, Double> buildDoubleDoubleBiPredicate(SharedRxBiPredicate<Double, Double> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Boolean, Double> buildBooleanDoubleBiPredicate(SharedRxBiPredicate<Boolean, Double> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<String, Boolean> buildStringBooleanBiPredicate(SharedRxBiPredicate<String, Boolean> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Integer, Boolean> buildIntegerBooleanBiPredicate(SharedRxBiPredicate<Integer, Boolean> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Float, Boolean> buildFloatBooleanBiPredicate(SharedRxBiPredicate<Float, Boolean> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Double, Boolean> buildDoubleBooleanBiPredicate(SharedRxBiPredicate<Double, Boolean> bipredicateReference) {
        return null;
    }

    @Override
    public SharedRxBiPredicate<Boolean, Boolean> buildBooleanBooleanBiPredicate(SharedRxBiPredicate<Boolean, Boolean> bipredicateReference) {
        return null;
    }
}
