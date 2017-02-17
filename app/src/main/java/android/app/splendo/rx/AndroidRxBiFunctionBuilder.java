package android.app.splendo.rx;

import shared.app.splendo.sharedrx.SharedRxBiFunction;
import shared.app.splendo.sharedrx.SharedRxBiFunctionBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxBiFunctionBuilder implements SharedRxBiFunctionBuilder {
    @Override
    public <T1, T2, R> SharedRxBiFunction<T1, T2, R> buildConcreteBiFunction(final SharedRxBiFunction<T1, T2, R> bifunctionReference) {
        return new AndroidRxBiFunction<T1, T2, R>() {
            @Override
            public R apply(T1 t1, T2 t2) throws Exception {
                return bifunctionReference.apply(t1, t2);
            }
        };
    }
}
