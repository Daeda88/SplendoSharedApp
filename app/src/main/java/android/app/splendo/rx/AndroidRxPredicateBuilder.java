package android.app.splendo.rx;

import shared.app.splendo.sharedrx.SharedRxPredicate;
import shared.app.splendo.sharedrx.SharedRxPredicateBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxPredicateBuilder implements SharedRxPredicateBuilder {

    @Override
    public <T> SharedRxPredicate<T> buildConcretePredicate(final SharedRxPredicate<T> predicateReference) {
        return new AndroidRxPredicate<T>() {
            @Override
            public boolean test(T t) throws Exception {
                return predicateReference.test(t);
            }
        };
    }

}
