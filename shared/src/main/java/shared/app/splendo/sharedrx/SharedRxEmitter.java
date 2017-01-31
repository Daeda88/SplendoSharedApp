package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 31/01/2017.
 */
public interface SharedRxEmitter<T> {

    /**
     * Signal a normal value.
     * @param value the value to signal, not null
     */
    void onNext(T value);

    /**
     * Signal a Throwable exception.
     * @param error the Throwable to signal, not null
     */
    void onError(Throwable error);

    /**
     * Signal a completion.
     */
    void onComplete();

}
