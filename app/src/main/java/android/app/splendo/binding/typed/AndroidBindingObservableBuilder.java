package android.app.splendo.binding.typed;

import android.app.splendo.binding.AndroidBindingObservable;
import android.app.splendo.binding.typed.AndroidStringBindingObservable;

import shared.app.splendo.binding.typed.SharedStringBindingObservable;

import shared.app.splendo.binding.SharedBindingObservableBuilder;
import shared.app.splendo.binding.SharedBindingObservable;

/**
 * Created by gijsvanveen on 30/01/2017.
 */
public class AndroidBindingObservableBuilder implements SharedBindingObservableBuilder {

    @Override
    public SharedStringBindingObservable getStringObservable() {
        return new AndroidStringBindingObservable();
    }

    @Override
    public SharedBindingObservable<Integer> getIntObservable() {
        return new AndroidBindingObservable<Integer>();
    }

    @Override
    public SharedBindingObservable<Double> getDoubleObservable() {
        return new AndroidBindingObservable<Double>();
    }

    @Override
    public SharedBindingObservable<Float> getFloatObservable() {
        return new AndroidBindingObservable<Float>();
    }

    @Override
    public SharedBindingObservable<Boolean> getBooleanObservable() {
        return new AndroidBindingObservable<Boolean>();
    }
}
