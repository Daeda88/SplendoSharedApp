package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxFunction for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxFunctionBuilder {

    // Extend this interface if you need a non primary type

    public <T, R> SharedRxFunction<T, R> buildConcreteFunction(SharedRxFunction<T, R> functionReference);
    
}
