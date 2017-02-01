package android.app.splendo.rx;

import io.reactivex.functions.BiPredicate;
import shared.app.splendo.sharedrx.SharedRxBiPredicate;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public abstract class AndroidRxBiPredicate<T1,T2> implements SharedRxBiPredicate<T1,T2> {

    public final BiPredicate<T1,T2> biPredicate = new BiPredicate<T1, T2>() {
        @Override
        public boolean test(T1 t1, T2 t2) throws Exception {
            return AndroidRxBiPredicate.this.test(t1,t2);
        }
    };

}
