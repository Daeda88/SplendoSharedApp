package android.app.splendo.rx;

import shared.app.splendo.sharedrx.SharedRxBiPredicate;
import shared.app.splendo.sharedrx.SharedRxBiPredicateBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidBiPredicateBuilder implements SharedRxBiPredicateBuilder {

    @Override
    public <T1, T2> SharedRxBiPredicate<T1, T2> buildConcreteBiPredicate(final SharedRxBiPredicate<T1, T2> bipredicateReference) {
        return new AndroidRxBiPredicate<T1, T2>() {
            @Override
            public boolean test(T1 s, T2 s2) throws Exception {
                return bipredicateReference.test(s, s2);
            }
        };
    }

}
