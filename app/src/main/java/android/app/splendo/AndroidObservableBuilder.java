package android.app.splendo;

/**
 * Created by gijsvanveen on 30/01/2017.
 */
public class AndroidObservableBuilder implements ObservableBuilder {

    @Override
    public SharedObservable<String> getStringObservable() {
        return new AndroidObservable<String>();
    }

    @Override
    public SharedObservable<Integer> getIntObservable() {
        return new AndroidObservable<Integer>();
    }

    @Override
    public SharedObservable<Double> getDoubleObservable() {
        return new AndroidObservable<Double>();
    }

    @Override
    public SharedObservable<Float> getFloatObservable() {
        return new AndroidObservable<Float>();
    }

    @Override
    public SharedObservable<Boolean> getBooleanObservable() {
        return new AndroidObservable<Boolean>();
    }
}
