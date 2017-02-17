package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxBiPredicate for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxBiPredicateBuilder {

    // Extend this interface if you need a non primary type

    public <T1, T2> SharedRxBiPredicate<T1, T2> buildConcreteBiPredicate(SharedRxBiPredicate<T1, T2> bipredicateReference);
    
}
