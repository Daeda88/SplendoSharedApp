package shared.app.splendo.binding;

import shared.app.splendo.binding.typed.SharedStringBindingObservable;

/**
 * Created by gijsvanveen on 30/01/2017.
 */
public interface SharedBindingObservableBuilder {

    public SharedStringBindingObservable getStringObservable();
    public SharedBindingObservable<Integer> getIntObservable();
    public SharedBindingObservable<Double> getDoubleObservable();
    public SharedBindingObservable<Float> getFloatObservable();
    public SharedBindingObservable<Boolean> getBooleanObservable();

}
