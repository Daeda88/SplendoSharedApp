package shared.app.splendo.binding;

/**
 * Created by gijsvanveen on 30/01/2017.
 */
public interface SharedBindingObservableBuilder {

    public SharedBindingObservable<String> getStringObservable();
    public SharedBindingObservable<Integer> getIntObservable();
    public SharedBindingObservable<Double> getDoubleObservable();
    public SharedBindingObservable<Float> getFloatObservable();
    public SharedBindingObservable<Boolean> getBooleanObservable();

}
