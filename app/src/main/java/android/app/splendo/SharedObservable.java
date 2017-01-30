package android.app.splendo;

/**
 * Created by gijsvanveen on 30/01/2017.
 */
public interface SharedObservable<T> {

    public T get();
    public void set(T value);

}
