package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public interface SharedRxObservableOnSubscribeBuilder {

    // Extend for non-primary types

    public SharedRxObservableOnSubscribe<String> getConcreteStringObservableOnSubscribe();
    public SharedRxObservableOnSubscribe<Integer> getConcreteIntegerObservableOnSubscribe();
    public SharedRxObservableOnSubscribe<Float> getConcreteFloatObservableOnSubscribe();
    public SharedRxObservableOnSubscribe<Double> getConcreteDoubleObservableOnSubscribe();
    public SharedRxObservableOnSubscribe<Boolean> getConcreteBooleanObservableOnSubscribe();
    
}
