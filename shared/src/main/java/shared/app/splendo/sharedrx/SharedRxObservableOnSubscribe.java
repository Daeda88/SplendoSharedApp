package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 31/01/2017.
 */
public interface SharedRxObservableOnSubscribe<T> {

    /**
     * Called for each Observer that subscribes.
     * @param e the safe emitter instance, never null
     * @throws Exception on error
     */
    void subscribe(SharedRxObservableEmitter<T> e) throws Exception;

}
