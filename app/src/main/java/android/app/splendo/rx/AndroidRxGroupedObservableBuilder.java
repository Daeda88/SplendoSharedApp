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
    public <T> SharedRxGroupedObservable<String, T> buildConcreteStringGroupedObservable() {
        return new AndroidRxGroupedObservable<String, T>(null);
    }

    @Override
    public <T> SharedRxGroupedObservable<Integer, T> buildConcreteIntegerGroupedObservable() {
        return new AndroidRxGroupedObservable<Integer, T>(null);
    }

    @Override
    public SharedRxGroupedObservable<String, String> buildStringStringGroupedObservable() {
        return new AndroidRxGroupedObservable<String, String>(null);
    }

    @Override
    public SharedRxGroupedObservable<Integer, String> buildIntegerStringGroupedObservable() {
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
    public SharedRxGroupedObservable<String, Float> buildStringFloatGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Integer, Float> buildIntegerFloatGroupedObservable() {
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
    public SharedRxGroupedObservable<String, Boolean> buildStringBooleanGroupedObservable() {
        return null;
    }

    @Override
    public SharedRxGroupedObservable<Integer, Boolean> buildIntegerBooleanGroupedObservable() {
        return null;
    }

}
