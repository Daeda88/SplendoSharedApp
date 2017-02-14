package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxAction for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxActionBuilder {

    /**
     * Builds a platform specific implementation of a SharedRxAction
     * @param actionReference The SharedRxAction to copy. Use this to inject the interface.
     * @return The SharedRxAction wrapped by a platform specific implementation.
     */
    public SharedRxAction buildConcreteRxAction(final SharedRxAction actionReference);

}
