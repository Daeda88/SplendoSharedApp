package android.app.splendo.rx.typed.consumer;

import android.app.splendo.rx.AndroidRxConsumer;

import shared.app.splendo.sharedrx.SharedRxConsumer;
import shared.app.splendo.sharedrx.SharedRxConsumerBuilder;
import shared.app.splendo.sharedrx.typed.consumer.SharedRxIntegerConsumer;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxConsumerBuilder implements SharedRxConsumerBuilder {
    @Override
    public SharedRxConsumer<String> getConcreteStringConsumer(final SharedRxConsumer<String> consumerReference) {
        return new AndroidRxConsumer<String>() {
            @Override
            public void accept(String s) throws Exception {
                consumerReference.accept(s);
            }
        };
    }

    @Override
    public SharedRxIntegerConsumer getConcreteIntegerConsumer(final SharedRxConsumer<Integer> consumerReference) {
        return new AndroidRxIntegerConsumer() {
            @Override
            public void accept(Integer integer) throws Exception {
                consumerReference.accept(integer);
            }
        };
    }

    @Override
    public SharedRxConsumer<Float> getConcreteFloatConsumer(final SharedRxConsumer<Float> consumerReference) {
        return new AndroidRxConsumer<Float>() {
            @Override
            public void accept(Float aFloat) throws Exception {
                consumerReference.accept(aFloat);
            }
        };
    }

    @Override
    public SharedRxConsumer<Double> getConcreteDoubleConsumer(final SharedRxConsumer<Double> consumerReference) {
        return new AndroidRxConsumer<Double>() {
            @Override
            public void accept(Double aDouble) throws Exception {
                consumerReference.accept(aDouble);
            }
        };
    }

    @Override
    public SharedRxConsumer<Boolean> getConcreteBooleanConsumer(final SharedRxConsumer<Boolean> consumerReference) {
        return new AndroidRxConsumer<Boolean>() {
            @Override
            public void accept(Boolean aBoolean) throws Exception {
                consumerReference.accept(aBoolean);
            }
        };
    }
}
