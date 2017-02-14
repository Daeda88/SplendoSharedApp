package shared.app.splendo;

import shared.app.splendo.binding.SharedBindingObservableBuilder;
import shared.app.splendo.sharedrx.SharedRxActionBuilder;
import shared.app.splendo.sharedrx.SharedRxBiFunctionBuilder;
import shared.app.splendo.sharedrx.SharedRxBiPredicateBuilder;
import shared.app.splendo.sharedrx.SharedRxConnectableObservableBuilder;
import shared.app.splendo.sharedrx.SharedRxConsumerBuilder;
import shared.app.splendo.sharedrx.SharedRxDisposableBuilder;
import shared.app.splendo.sharedrx.SharedRxFunctionBuilder;
import shared.app.splendo.sharedrx.SharedRxGroupedObservableBuilder;
import shared.app.splendo.sharedrx.SharedRxObservableBuilder;
import shared.app.splendo.sharedrx.SharedRxObservableOnSubscribeBuilder;
import shared.app.splendo.sharedrx.SharedRxObserverBuilder;
import shared.app.splendo.sharedrx.SharedRxPredicateBuilder;
import shared.app.splendo.sharedrx.SharedRxSchedulerBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public interface BuilderLibrary {

    // Binding

    public SharedBindingObservableBuilder getBindingObservableBuilder();

    // ReactiveX

    public SharedRxActionBuilder getRxActionBuilder();
    public SharedRxBiFunctionBuilder getRxBiFunctionBuilder();
    public SharedRxBiPredicateBuilder getRxBiPredicateBuilder();
    public SharedRxConnectableObservableBuilder getRxConnectableObservableBuilder();
    public SharedRxConsumerBuilder getRxConsumerBuilder();
    public SharedRxDisposableBuilder getRxDisposableBuilder();
    public SharedRxFunctionBuilder getRxFunctionBuilder();
    public SharedRxGroupedObservableBuilder getRxGroupedObservableBuilder();
    public SharedRxObservableBuilder getRxObservableBuilder();
    public SharedRxObservableOnSubscribeBuilder getRxObservableOnSubscribeBuilder();
    public SharedRxObserverBuilder getRxObserverBuilder();
    public SharedRxPredicateBuilder getRxPredicateBuilder();
    public SharedRxSchedulerBuilder getRxSchedulerBuilder();

}
