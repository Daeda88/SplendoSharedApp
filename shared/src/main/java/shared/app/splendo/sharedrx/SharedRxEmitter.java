package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 20/02/2017.
 */
public interface SharedRxEmitter<T> {

    void onNext(T value);
    void onError(SharedRxException error);
    void onComplete();

}
