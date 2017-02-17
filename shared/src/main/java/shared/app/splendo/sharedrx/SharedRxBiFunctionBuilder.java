package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxBiFunction for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxBiFunctionBuilder {

    // Extend this interface if you need a non primary type

    // String results
    public <T1, T2, R> SharedRxBiFunction<T1, T2, R> buildConcreteBiFunction(SharedRxBiFunction<T1, T2, R> bifunctionReference);

}
