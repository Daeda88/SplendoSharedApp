package android.app.splendo.rx;

import shared.app.splendo.sharedrx.SharedRxPredicate;
import shared.app.splendo.sharedrx.SharedRxPredicateBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxPredicateBuilder implements SharedRxPredicateBuilder {

    @Override
    public SharedRxPredicate<String> buildStringPredicate(final SharedRxPredicate<String> predicateReference) {
        return new AndroidRxPredicate<String>() {
            @Override
            public boolean test(String s) throws Exception {
                return predicateReference.test(s);
            }
        };
    }

    @Override
    public SharedRxPredicate<Integer> buildIntegerPredicate(SharedRxPredicate<Integer> predicateReference) {
        return null;
    }

    @Override
    public SharedRxPredicate<Float> buildFloatPredicate(SharedRxPredicate<Float> predicateReference) {
        return null;
    }

    @Override
    public SharedRxPredicate<Double> buildDoublePredicate(SharedRxPredicate<Double> predicateReference) {
        return null;
    }

    @Override
    public SharedRxPredicate<Boolean> buildBooleanPredicate(SharedRxPredicate<Boolean> predicateReference) {
        return null;
    }
}
