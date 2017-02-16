package android.app.splendo.rx.typed.observer;

import android.app.splendo.rx.AndroidRxObserver;
import android.util.Log;

import shared.app.splendo.sharedrx.SharedRxDisposable;
import shared.app.splendo.sharedrx.SharedRxObserver;
import shared.app.splendo.sharedrx.typed.observer.SharedRxObserverBuilder;
import shared.app.splendo.sharedrx.typed.observer.SharedRxIntegerObserver;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxObserverBuilder implements SharedRxObserverBuilder {

    @Override
    public SharedRxObserver<String> getConcreteStringObserver(final SharedRxObserver<String> observerReference) {
        return new AndroidRxObserver<String>() {
            @Override
            public void onSubscribe(SharedRxDisposable d) {
                observerReference.onSubscribe(d);
            }

            @Override
            public void onNext(String value) {
                observerReference.onNext(value);
            }

            @Override
            public void onError(Throwable e) {
                observerReference.onError(e);
            }

            @Override
            public void onComplete() {
                observerReference.onComplete();
            }
        };
    }

    @Override
    public SharedRxIntegerObserver getConcreteIntegerObserver(final SharedRxObserver<Integer> observerReference) {
        SharedRxIntegerObserver result = new AndroidRxIntegerObserver() {
            @Override
            public void onSubscribe(SharedRxDisposable d) {
                observerReference.onSubscribe(d);
            }

            @Override
            public void onNext(Integer value) {
                observerReference.onNext(value);
            }

            @Override
            public void onError(Throwable e) {
                observerReference.onError(e);
            }

            @Override
            public void onComplete() {
                observerReference.onComplete();
            }
        };
        Log.e("Test", result != null ? "Not Null" : "Null");
        return result;
    }

    @Override
    public SharedRxObserver<Float> getConcreteFloatObserver(final SharedRxObserver<Float> observerReference) {
        return new AndroidRxObserver<Float>() {
            @Override
            public void onSubscribe(SharedRxDisposable d) {
                observerReference.onSubscribe(d);
            }

            @Override
            public void onNext(Float value) {
                observerReference.onNext(value);
            }

            @Override
            public void onError(Throwable e) {
                observerReference.onError(e);
            }

            @Override
            public void onComplete() {
                observerReference.onComplete();
            }
        };
    }

    @Override
    public SharedRxObserver<Double> getConcreteDoubleObserver(final SharedRxObserver<Double> observerReference) {
        return new AndroidRxObserver<Double>() {
            @Override
            public void onSubscribe(SharedRxDisposable d) {
                observerReference.onSubscribe(d);
            }

            @Override
            public void onNext(Double value) {
                observerReference.onNext(value);
            }

            @Override
            public void onError(Throwable e) {
                observerReference.onError(e);
            }

            @Override
            public void onComplete() {
                observerReference.onComplete();
            }
        };
    }

    @Override
    public SharedRxObserver<Boolean> getConcreteBooleanObserver(final SharedRxObserver<Boolean> observerReference) {
        return new AndroidRxObserver<Boolean>() {
            @Override
            public void onSubscribe(SharedRxDisposable d) {
                observerReference.onSubscribe(d);
            }

            @Override
            public void onNext(Boolean value) {
                observerReference.onNext(value);
            }

            @Override
            public void onError(Throwable e) {
                observerReference.onError(e);
            }

            @Override
            public void onComplete() {
                observerReference.onComplete();
            }
        };
    }
}
