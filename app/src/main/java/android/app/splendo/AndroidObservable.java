package android.app.splendo;

import android.databinding.ObservableField;

/**
 * Created by gijsvanveen on 30/01/2017.
 */
public class AndroidObservable<T> implements SharedObservable<T> {

    public final ObservableField<T> value = new ObservableField<T>();

    @Override
    public T get() {
        return value.get();
    }

    @Override
    public void set(T value) {
        this.value.set(value);
    }
}
