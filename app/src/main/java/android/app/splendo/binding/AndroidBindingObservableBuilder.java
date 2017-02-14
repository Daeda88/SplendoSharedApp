package android.app.splendo.binding;

import shared.app.splendo.binding.SharedBindingObservableBuilder;
import shared.app.splendo.binding.SharedBindingObservable;

/**
 * Created by gijsvanveen on 30/01/2017.
 */
public class AndroidBindingObservableBuilder implements SharedBindingObservableBuilder {

    @Override
    public SharedBindingObservable<String> getStringObservable() {
        return new AndroidBindingObservable<String>();
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
