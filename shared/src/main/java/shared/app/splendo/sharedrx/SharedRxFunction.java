package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public interface SharedRxFunction<T, R> {
    /**
     * Apply some calculation to the input value and return some other value.
     * @param t the input value
     * @return the output value
     * @throws Exception on error
     */
    R apply(T t) throws Exception;
}
