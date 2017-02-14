package android.app.splendo.binding;

import android.databinding.ObservableField;

import shared.app.splendo.binding.SharedBindingObservable;

/**
 * Created by gijsvanveen on 30/01/2017.
 */
public class AndroidBindingObservable<T> implements SharedBindingObservable<T> {

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
