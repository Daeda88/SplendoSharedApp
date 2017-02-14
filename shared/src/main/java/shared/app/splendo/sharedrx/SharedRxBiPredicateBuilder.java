package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxBiPredicate for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxBiPredicateBuilder {

    // Extend this interface if you need a non primary type

    public SharedRxBiPredicate<String, String> buildStringStringBiPredicate(SharedRxBiPredicate<String, String> bipredicate);
    public SharedRxBiPredicate<Integer, String> buildIntegerStringBiPredicate(SharedRxBiPredicate<Integer, String> bipredicate);
    public SharedRxBiPredicate<Float, String> buildFloatStringBiPredicate(SharedRxBiPredicate<Float, String> bipredicate);
    public SharedRxBiPredicate<Double, String> buildDoubleStringBiPredicate(SharedRxBiPredicate<Double, String> bipredicate);
    public SharedRxBiPredicate<Boolean, String> buildBooleanStringBiPredicate(SharedRxBiPredicate<Boolean, String> bipredicate);

    public SharedRxBiPredicate<String, Integer> buildStringIntegerBiPredicate(SharedRxBiPredicate<String, Integer> bipredicate);
    public SharedRxBiPredicate<Integer, Integer> buildIntegerIntegerBiPredicate(SharedRxBiPredicate<Integer, Integer> bipredicate);
    public SharedRxBiPredicate<Float, Integer> buildFloatIntegerBiPredicate(SharedRxBiPredicate<Float, Integer> bipredicate);
    public SharedRxBiPredicate<Double, Integer> buildDoubleIntegerBiPredicate(SharedRxBiPredicate<Double, Integer> bipredicate);
    public SharedRxBiPredicate<Boolean, Integer> buildBooleanIntegerBiPredicate(SharedRxBiPredicate<Boolean, Integer> bipredicate);

    public SharedRxBiPredicate<String, Float> buildStringFloatBiPredicate(SharedRxBiPredicate<String, Float> bipredicate);
    public SharedRxBiPredicate<Integer, Float> buildIntegerFloatBiPredicate(SharedRxBiPredicate<Integer, Float> bipredicate);
    public SharedRxBiPredicate<Float, Float> buildFloatFloatBiPredicate(SharedRxBiPredicate<Float, Float> bipredicate);
    public SharedRxBiPredicate<Double, Float> buildDoubleFloatBiPredicate(SharedRxBiPredicate<Double, Float> bipredicate);
    public SharedRxBiPredicate<Boolean, Float> buildBooleanFloatBiPredicate(SharedRxBiPredicate<Boolean, Float> bipredicate);

    public SharedRxBiPredicate<String, Double> buildStringDoubleBiPredicate(SharedRxBiPredicate<String, Double> bipredicate);
    public SharedRxBiPredicate<Integer, Double> buildIntegerDoubleBiPredicate(SharedRxBiPredicate<Integer, Double> bipredicate);
    public SharedRxBiPredicate<Float, Double> buildFloatDoubleBiPredicate(SharedRxBiPredicate<Float, Double> bipredicate);
    public SharedRxBiPredicate<Double, Double> buildDoubleDoubleBiPredicate(SharedRxBiPredicate<Double, Double> bipredicate);
    public SharedRxBiPredicate<Boolean, Double> buildBooleanDoubleBiPredicate(SharedRxBiPredicate<Boolean, Double> bipredicate);

    public SharedRxBiPredicate<String, Boolean> buildStringBooleanBiPredicate(SharedRxBiPredicate<String, Boolean> bipredicate);
    public SharedRxBiPredicate<Integer, Boolean> buildIntegerBooleanBiPredicate(SharedRxBiPredicate<Integer, Boolean> bipredicate);
    public SharedRxBiPredicate<Float, Boolean> buildFloatBooleanBiPredicate(SharedRxBiPredicate<Float, Boolean> bipredicate);
    public SharedRxBiPredicate<Double, Boolean> buildDoubleBooleanBiPredicate(SharedRxBiPredicate<Double, Boolean> bipredicate);
    public SharedRxBiPredicate<Boolean, Boolean> buildBooleanBooleanBiPredicate(SharedRxBiPredicate<Boolean, Boolean> bipredicate);
    
}
