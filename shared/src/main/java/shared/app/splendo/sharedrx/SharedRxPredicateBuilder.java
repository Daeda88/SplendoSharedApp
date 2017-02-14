package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public interface SharedRxPredicateBuilder {

    // Extend for non-primary types

    public SharedRxPredicate<String> buildStringPredicate(SharedRxPredicate<String> predicate);
    public SharedRxPredicate<Integer> buildIntegerPredicate(SharedRxPredicate<Integer> predicate);
    public SharedRxPredicate<Float> buildFloatPredicate(SharedRxPredicate<Float> predicate);
    public SharedRxPredicate<Double> buildDoublePredicate(SharedRxPredicate<Double> predicate);
    public SharedRxPredicate<Boolean> buildBooleanPredicate(SharedRxPredicate<Boolean> predicate);
    
}
