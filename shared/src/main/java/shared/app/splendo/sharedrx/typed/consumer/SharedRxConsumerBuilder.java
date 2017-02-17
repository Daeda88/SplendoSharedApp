package shared.app.splendo.sharedrx.typed.consumer;

import shared.app.splendo.sharedrx.SharedRxConsumer;
import shared.app.splendo.sharedrx.typed.consumer.SharedRxIntegerConsumer;

/**
 * Builds a SharedRxConsumer for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxConsumerBuilder {

    public <T> SharedRxConsumer<T> getConcreteConsumer(SharedRxConsumer<T> consumerReference);

}
