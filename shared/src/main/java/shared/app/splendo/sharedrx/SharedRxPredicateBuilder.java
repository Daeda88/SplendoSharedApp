package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public interface SharedRxPredicateBuilder {

    // Extend for non-primary types

    public <T> SharedRxPredicate<T> buildConcretePredicate(SharedRxPredicate<T> predicateReference);
    
}
