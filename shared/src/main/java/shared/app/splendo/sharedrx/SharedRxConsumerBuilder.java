package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxConsumer for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxConsumerBuilder {

    // Extend for non-primary types

    public SharedRxConsumer<String> getConcreteStringConsumer(SharedRxConsumer<String> consumerReference);
    public SharedRxConsumer<Integer> getConcreteIntegerConsumer(SharedRxConsumer<Integer> consumerReference);
    public SharedRxConsumer<Float> getConcreteFloatConsumer(SharedRxConsumer<Float> consumerReference);
    public SharedRxConsumer<Double> getConcreteDoubleConsumer(SharedRxConsumer<Double> consumerReference);
    public SharedRxConsumer<Boolean> getConcreteBooleanConsumer(SharedRxConsumer<Boolean> consumerReference);

}
