package android.app.splendo.rx;

import shared.app.splendo.sharedrx.SharedRxFunction;
import shared.app.splendo.sharedrx.SharedRxFunctionBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxFunctionBuilder implements SharedRxFunctionBuilder {
    @Override
    public <T, R> SharedRxFunction<T, R> buildConcreteFunction(final SharedRxFunction<T, R> functionReference) {
        return new AndroidRxFunction<T, R>() {
            @Override
            public R apply(T t) throws Exception {
                return functionReference.apply(t);
            }
        };
    }

}
