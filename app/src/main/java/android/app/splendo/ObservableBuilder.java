package android.app.splendo;

/**
 * Created by gijsvanveen on 30/01/2017.
 */
public interface ObservableBuilder {

    public SharedObservable<String> getStringObservable();
    public SharedObservable<Integer> getIntObservable();
    public SharedObservable<Double> getDoubleObservable();
    public SharedObservable<Float> getFloatObservable();
    public SharedObservable<Boolean> getBooleanObservable();

}
