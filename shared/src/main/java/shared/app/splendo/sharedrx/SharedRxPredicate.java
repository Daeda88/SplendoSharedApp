package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public interface SharedRxPredicate<T> {
    /**
     * Test the given input value and return a boolean.
     * @param t the value
     * @return the boolean result
     * @throws Exception on error
     */
    boolean test(T t) throws Exception;
}
