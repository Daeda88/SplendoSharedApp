package shared.app.splendo.sharedrx.typed.observer;

import shared.app.splendo.sharedrx.SharedRxObserver;
import shared.app.splendo.sharedrx.typed.observer.SharedRxIntegerObserver;

/**
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxObserverBuilder {

// Extend for non-primary types

    public <T> SharedRxObserver<T> getConcreteObserver(SharedRxObserver<T> observerReference);

}
