package android.app.splendo.rx;

import io.reactivex.Observer;
import io.reactivex.observables.GroupedObservable;
import shared.app.splendo.sharedrx.SharedRxGroupedObservable;
import shared.app.splendo.sharedrx.SharedRxGroupedObservableBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxGroupedObservableBuilder implements SharedRxGroupedObservableBuilder {


    @Override
    public SharedRxGroupedObservable<String, String> buildStringStringGroupedObservable() {
        return new AndroidRxGroupedObservable<String, String>(null);
    }

    @Override
    public SharedRxGroupedObservable<Integer, String> buildIntegerStringGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Float, String> buildFloatStringGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Double, String> buildDoubleStringGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Boolean, String> buildBooleanStringGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<String, Integer> buildStringIntegerGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Integer, Integer> buildIntegerIntegerGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Float, Integer> buildFloatIntegerGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Double, Integer> buildDoubleIntegerGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Boolean, Integer> buildBooleanIntegerGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<String, Float> buildStringFloatGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Integer, Float> buildIntegerFloatGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Float, Float> buildFloatFloatGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Double, Float> buildDoubleFloatGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Boolean, Float> buildBooleanFloatGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<String, Double> buildStringDoubleGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Integer, Double> buildIntegerDoubleGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Float, Double> buildFloatDoubleGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Double, Double> buildDoubleDoubleGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Boolean, Double> buildBooleanDoubleGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<String, Boolean> buildStringBooleanGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Integer, Boolean> buildIntegerBooleanGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Float, Boolean> buildFloatBooleanGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Double, Boolean> buildDoubleBooleanGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Boolean, Boolean> buildBooleanBooleanGroupedObservable() {
        return null;
    }
}
