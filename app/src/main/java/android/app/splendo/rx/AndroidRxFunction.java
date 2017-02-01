package android.app.splendo.rx;

import io.reactivex.functions.Function;
import shared.app.splendo.sharedrx.SharedRxFunction;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public abstract class AndroidRxFunction<T,R> implements SharedRxFunction<T, R> {

    public final Function<T,R> function = new Function<T,R>() {
        @Override
        public R apply(T t) throws Exception {
            return AndroidRxFunction.this.apply(t);
        }
    };
}
