package shared.app.splendo.sharedrx;

import shared.app.splendo.sharedrx.SharedRxObservable;
import shared.app.splendo.sharedrx.SharedRxObserver;

/**
 * Created by gijsvanveen on 20/02/2017.
 */
public interface SharedRxSubject<T> extends SharedRxObservable<T> {

    public boolean hasObservers();
    public SharedRxObserver<T> asObserver();

    void onNext(T value);

    void onError(SharedRxException e);

    void onComplete();

}
