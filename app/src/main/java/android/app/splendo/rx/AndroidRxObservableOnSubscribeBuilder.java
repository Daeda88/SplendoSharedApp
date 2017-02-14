package android.app.splendo.rx;

import io.reactivex.ObservableOnSubscribe;
import shared.app.splendo.sharedrx.SharedRxObservableOnSubscribe;
import shared.app.splendo.sharedrx.SharedRxObservableOnSubscribeBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxObservableOnSubscribeBuilder implements SharedRxObservableOnSubscribeBuilder {
    @Override
    public SharedRxObservableOnSubscribe<String> getConcreteStringObservableOnSubscribe() {
        return new AndroidRxObservableOnSubscribe<>(null);
    }

    @Override
    public SharedRxObservableOnSubscribe<Integer> getConcreteIntegerObservableOnSubscribe() {
        return null;
    }

    @Override
    public SharedRxObservableOnSubscribe<Float> getConcreteFloatObservableOnSubscribe() {
        return null;
    }

    @Override
    public SharedRxObservableOnSubscribe<Double> getConcreteDoubleObservableOnSubscribe() {
        return null;
    }

    @Override
    public SharedRxObservableOnSubscribe<Boolean> getConcreteBooleanObservableOnSubscribe() {
        return null;
    }
}
