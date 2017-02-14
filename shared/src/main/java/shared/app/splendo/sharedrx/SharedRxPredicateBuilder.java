package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public interface SharedRxPredicateBuilder {

    // Extend for non-primary types

    public SharedRxPredicate<String> buildStringPredicate(SharedRxPredicate<String> predicateReference);
    public SharedRxPredicate<Integer> buildIntegerPredicate(SharedRxPredicate<Integer> predicateReference);
    public SharedRxPredicate<Float> buildFloatPredicate(SharedRxPredicate<Float> predicateReference);
    public SharedRxPredicate<Double> buildDoublePredicate(SharedRxPredicate<Double> predicateReference);
    public SharedRxPredicate<Boolean> buildBooleanPredicate(SharedRxPredicate<Boolean> predicateReference);
    
}
