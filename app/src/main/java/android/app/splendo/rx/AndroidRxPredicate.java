package android.app.splendo.rx;

import io.reactivex.functions.Predicate;
import shared.app.splendo.sharedrx.SharedRxPredicate;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public abstract class AndroidRxPredicate<T> implements SharedRxPredicate<T> {

    public final Predicate<T> predicate = new Predicate<T>() {

        @Override
        public boolean test(T t) throws Exception {
            return AndroidRxPredicate.this.test(t);
        }
    };

}
