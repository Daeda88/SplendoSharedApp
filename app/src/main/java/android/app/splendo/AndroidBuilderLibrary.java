package android.app.splendo;

import android.app.splendo.binding.typed.AndroidBindingObservableBuilder;
import android.app.splendo.rx.AndroidBiPredicateBuilder;
import android.app.splendo.rx.AndroidRxActionBuilder;
import android.app.splendo.rx.AndroidRxBiFunctionBuilder;
import android.app.splendo.rx.AndroidRxConnectableObservableBuilder;
import android.app.splendo.rx.AndroidRxExceptionBuilder;
import android.app.splendo.rx.typed.consumer.AndroidRxConsumerBuilder;
import android.app.splendo.rx.AndroidRxDisposableBuilder;
import android.app.splendo.rx.AndroidRxFunctionBuilder;
import android.app.splendo.rx.AndroidRxGroupedObservableBuilder;
import android.app.splendo.rx.typed.observable.AndroidRxObservableBuilder;
import android.app.splendo.rx.AndroidRxObservableOnSubscribeBuilder;
import android.app.splendo.rx.typed.observer.AndroidRxObserverBuilder;
import android.app.splendo.rx.AndroidRxPredicateBuilder;
import android.app.splendo.rx.AndroidRxSchedulerBuilder;

import shared.app.splendo.BuilderLibrary;
import shared.app.splendo.binding.SharedBindingObservableBuilder;
import shared.app.splendo.sharedrx.SharedRxActionBuilder;
import shared.app.splendo.sharedrx.SharedRxBiFunctionBuilder;
import shared.app.splendo.sharedrx.SharedRxBiPredicateBuilder;
import shared.app.splendo.sharedrx.SharedRxConnectableObservableBuilder;
import shared.app.splendo.sharedrx.SharedRxException;
import shared.app.splendo.sharedrx.SharedRxExceptionBuilder;
import shared.app.splendo.sharedrx.typed.consumer.SharedRxConsumerBuilder;
import shared.app.splendo.sharedrx.SharedRxDisposableBuilder;
import shared.app.splendo.sharedrx.SharedRxFunctionBuilder;
import shared.app.splendo.sharedrx.SharedRxGroupedObservableBuilder;
import shared.app.splendo.sharedrx.typed.observable.SharedRxObservableBuilder;
import shared.app.splendo.sharedrx.SharedRxObservableOnSubscribeBuilder;
import shared.app.splendo.sharedrx.typed.observer.SharedRxObserverBuilder;
import shared.app.splendo.sharedrx.SharedRxPredicateBuilder;
import shared.app.splendo.sharedrx.SharedRxSchedulerBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidBuilderLibrary implements BuilderLibrary {

    public static final AndroidBuilderLibrary INSTANCE = new AndroidBuilderLibrary();

    @Override
    public SharedBindingObservableBuilder getBindingObservableBuilder() {
        return new AndroidBindingObservableBuilder();
    }

    @Override
    public SharedRxActionBuilder getRxActionBuilder() {
        return new AndroidRxActionBuilder();
    }

    @Override
    public SharedRxBiFunctionBuilder getRxBiFunctionBuilder() {
        return new AndroidRxBiFunctionBuilder();
    }

    @Override
    public SharedRxBiPredicateBuilder getRxBiPredicateBuilder() {
        return new AndroidBiPredicateBuilder();
    }

    @Override
    public SharedRxConnectableObservableBuilder getRxConnectableObservableBuilder() {
        return new AndroidRxConnectableObservableBuilder();
    }

    @Override
    public SharedRxConsumerBuilder getRxConsumerBuilder() {
        return new AndroidRxConsumerBuilder();
    }

    @Override
    public SharedRxDisposableBuilder getRxDisposableBuilder() {
        return new AndroidRxDisposableBuilder();
    }

    @Override
    public SharedRxExceptionBuilder getRxExceptionBuilder() {
        return new AndroidRxExceptionBuilder();
    }

    @Override
    public SharedRxFunctionBuilder getRxFunctionBuilder() {
        return new AndroidRxFunctionBuilder();
    }

    @Override
    public SharedRxGroupedObservableBuilder getRxGroupedObservableBuilder() {
        return new AndroidRxGroupedObservableBuilder();
    }

    @Override
    public SharedRxObservableBuilder getRxObservableBuilder() {
        return new AndroidRxObservableBuilder();
    }

    @Override
    public SharedRxObservableOnSubscribeBuilder getRxObservableOnSubscribeBuilder() {
        return new AndroidRxObservableOnSubscribeBuilder();
    }

    @Override
    public SharedRxObserverBuilder getRxObserverBuilder() {
        return new AndroidRxObserverBuilder();
    }

    @Override
    public SharedRxPredicateBuilder getRxPredicateBuilder() {
        return new AndroidRxPredicateBuilder();
    }

    @Override
    public SharedRxSchedulerBuilder getRxSchedulerBuilder() {
        return new AndroidRxSchedulerBuilder();
    }
}
