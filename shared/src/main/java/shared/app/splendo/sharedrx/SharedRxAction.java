package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 01/02/2017.
 */
public interface SharedRxAction {

    /**
     * Runs the action and optionally throws a checked exception.
     * @throws Exception if the implementation wishes to throw a checked exception
     */
    void run() throws Exception;

}
