package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxConsumer for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxConsumerBuilder {

    // Extend for non-primary types

    public SharedRxConsumer<String> getConcreteStringConsumer(SharedRxConsumer<String> consumer);
    public SharedRxConsumer<Integer> getConcreteIntegerConsumer(SharedRxConsumer<Integer> consumer);
    public SharedRxConsumer<Float> getConcreteFloatConsumer(SharedRxConsumer<Float> consumer);
    public SharedRxConsumer<Double> getConcreteDoubleConsumer(SharedRxConsumer<Double> consumer);
    public SharedRxConsumer<Boolean> getConcreteBooleanConsumer(SharedRxConsumer<Boolean> consumer);

}
