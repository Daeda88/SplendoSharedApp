package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public interface SharedRxBiPredicate<T1, T2> {

    /**
     * Test the given input values and return a boolean.
     * @param t1 the first value
     * @param t2 the second value
     * @return the boolean result
     * @throws Exception on error
     */
    boolean test(T1 t1, T2 t2) throws Exception;
}
