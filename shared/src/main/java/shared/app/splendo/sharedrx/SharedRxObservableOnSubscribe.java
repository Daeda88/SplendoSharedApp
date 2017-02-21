package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 31/01/2017.
 */
public interface SharedRxObservableOnSubscribe<T> {

    public SharedRxDisposable onSubscribe(SharedRxEmitter<T> emitter);


}
