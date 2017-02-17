package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 31/01/2017.
 */
public interface SharedRxObserver<T> {

    SharedRxDisposable getDisposable();

    void onSubscribe();

    void onNext(T value);

    void onError(SharedRxException e);

    void onComplete();

}
