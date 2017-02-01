package android.app.splendo.rx;

import io.reactivex.functions.BiFunction;
import shared.app.splendo.sharedrx.SharedRxBiFunction;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public abstract class AndroidRxBiFunction<T1, T2, R> implements SharedRxBiFunction<T1,T2,R> {

    public final BiFunction<T1,T2,R> biFunction = new BiFunction<T1,T2,R>() {

        @Override
        public R apply(T1 t1, T2 t2) throws Exception {
            return AndroidRxBiFunction.this.apply(t1,t2);
        }
    };

}
