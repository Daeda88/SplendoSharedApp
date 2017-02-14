package shared.app.splendo.sharedrx;

/**
 * Builds a SharedRxBiPredicate for a Platform specific version of the ReactiveX framework.
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxBiPredicateBuilder {

    // Extend this interface if you need a non primary type

    public SharedRxBiPredicate<String, String> buildStringStringBiPredicate(SharedRxBiPredicate<String, String> bipredicateReference);
    public SharedRxBiPredicate<Integer, String> buildIntegerStringBiPredicate(SharedRxBiPredicate<Integer, String> bipredicateReference);
    public SharedRxBiPredicate<Float, String> buildFloatStringBiPredicate(SharedRxBiPredicate<Float, String> bipredicateReference);
    public SharedRxBiPredicate<Double, String> buildDoubleStringBiPredicate(SharedRxBiPredicate<Double, String> bipredicateReference);
    public SharedRxBiPredicate<Boolean, String> buildBooleanStringBiPredicate(SharedRxBiPredicate<Boolean, String> bipredicateReference);

    public SharedRxBiPredicate<String, Integer> buildStringIntegerBiPredicate(SharedRxBiPredicate<String, Integer> bipredicateReference);
    public SharedRxBiPredicate<Integer, Integer> buildIntegerIntegerBiPredicate(SharedRxBiPredicate<Integer, Integer> bipredicateReference);
    public SharedRxBiPredicate<Float, Integer> buildFloatIntegerBiPredicate(SharedRxBiPredicate<Float, Integer> bipredicateReference);
    public SharedRxBiPredicate<Double, Integer> buildDoubleIntegerBiPredicate(SharedRxBiPredicate<Double, Integer> bipredicateReference);
    public SharedRxBiPredicate<Boolean, Integer> buildBooleanIntegerBiPredicate(SharedRxBiPredicate<Boolean, Integer> bipredicateReference);

    public SharedRxBiPredicate<String, Float> buildStringFloatBiPredicate(SharedRxBiPredicate<String, Float> bipredicateReference);
    public SharedRxBiPredicate<Integer, Float> buildIntegerFloatBiPredicate(SharedRxBiPredicate<Integer, Float> bipredicateReference);
    public SharedRxBiPredicate<Float, Float> buildFloatFloatBiPredicate(SharedRxBiPredicate<Float, Float> bipredicateReference);
    public SharedRxBiPredicate<Double, Float> buildDoubleFloatBiPredicate(SharedRxBiPredicate<Double, Float> bipredicateReference);
    public SharedRxBiPredicate<Boolean, Float> buildBooleanFloatBiPredicate(SharedRxBiPredicate<Boolean, Float> bipredicateReference);

    public SharedRxBiPredicate<String, Double> buildStringDoubleBiPredicate(SharedRxBiPredicate<String, Double> bipredicateReference);
    public SharedRxBiPredicate<Integer, Double> buildIntegerDoubleBiPredicate(SharedRxBiPredicate<Integer, Double> bipredicateReference);
    public SharedRxBiPredicate<Float, Double> buildFloatDoubleBiPredicate(SharedRxBiPredicate<Float, Double> bipredicateReference);
    public SharedRxBiPredicate<Double, Double> buildDoubleDoubleBiPredicate(SharedRxBiPredicate<Double, Double> bipredicateReference);
    public SharedRxBiPredicate<Boolean, Double> buildBooleanDoubleBiPredicate(SharedRxBiPredicate<Boolean, Double> bipredicateReference);

    public SharedRxBiPredicate<String, Boolean> buildStringBooleanBiPredicate(SharedRxBiPredicate<String, Boolean> bipredicateReference);
    public SharedRxBiPredicate<Integer, Boolean> buildIntegerBooleanBiPredicate(SharedRxBiPredicate<Integer, Boolean> bipredicateReference);
    public SharedRxBiPredicate<Float, Boolean> buildFloatBooleanBiPredicate(SharedRxBiPredicate<Float, Boolean> bipredicateReference);
    public SharedRxBiPredicate<Double, Boolean> buildDoubleBooleanBiPredicate(SharedRxBiPredicate<Double, Boolean> bipredicateReference);
    public SharedRxBiPredicate<Boolean, Boolean> buildBooleanBooleanBiPredicate(SharedRxBiPredicate<Boolean, Boolean> bipredicateReference);
    
}
