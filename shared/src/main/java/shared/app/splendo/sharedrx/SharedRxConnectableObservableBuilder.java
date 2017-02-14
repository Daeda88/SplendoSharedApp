package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxConnectableObservable for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxConnectableObservableBuilder {

    public SharedRxConnectableObservable<String> getStringConnectableObservable();
    public SharedRxConnectableObservable<Integer> getIntegerConnectableObservable();
    public SharedRxConnectableObservable<Float> getFloatConnectableObservable();
    public SharedRxConnectableObservable<Double> getDoubleConnectableObservable();
    public SharedRxConnectableObservable<Boolean> getBooleanConnectableObservable();

}
