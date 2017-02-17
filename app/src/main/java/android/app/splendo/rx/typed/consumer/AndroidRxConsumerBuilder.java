package android.app.splendo.rx.typed.consumer;

import android.app.splendo.rx.AndroidRxConsumer;

import shared.app.splendo.sharedrx.SharedRxConsumer;
import shared.app.splendo.sharedrx.typed.consumer.SharedRxConsumerBuilder;
import shared.app.splendo.sharedrx.typed.consumer.SharedRxIntegerConsumer;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxConsumerBuilder implements SharedRxConsumerBuilder {
    @Override
    public <T> SharedRxConsumer<T> getConcreteConsumer(final SharedRxConsumer<T> consumerReference) {
        return new AndroidRxConsumer<T>() {
            @Override
            public void accept(T s) throws Exception {
                consumerReference.accept(s);
            }
        };
    }
}
