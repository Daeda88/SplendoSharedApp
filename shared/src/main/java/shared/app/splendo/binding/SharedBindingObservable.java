package shared.app.splendo.binding;

/**
 * Created by gijsvanveen on 30/01/2017.
 */
public interface SharedBindingObservable<T> {

    public T get();
    public void set(T value);

}
