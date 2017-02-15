package android.app.splendo.binding.typed;

import android.app.splendo.binding.AndroidBindingObservable;

import shared.app.splendo.binding.typed.SharedStringBindingObservable;

/**
 * Created by gijsvanveen on 15/02/2017.
 */
public class AndroidStringBindingObservable extends AndroidBindingObservable<String> implements SharedStringBindingObservable {

    @Override
    public String get() {
        return value.get();
    }

}
