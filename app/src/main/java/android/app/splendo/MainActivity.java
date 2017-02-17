package android.app.splendo;

import android.app.splendo.databinding.ActivityMainBinding;
import android.app.splendo.rx.AndroidRxConsumer;
import android.app.splendo.rx.AndroidRxObservable;
import android.app.splendo.rx.AndroidRxObserver;
import android.databinding.DataBindingUtil;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;

import android.util.Log;

import java.util.ArrayList;
import java.util.Arrays;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import shared.app.splendo.SharedLogger;
import shared.app.splendo.sharedrx.SharedRxDisposable;
import shared.app.splendo.sharedrx.SharedRxException;
import shared.app.splendo.sharedrx.SharedRxObservable;
import shared.app.splendo.sharedrx.SharedRxObserver;
import shared.app.splendo.viewmodel.MainViewModel;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ActivityMainBinding binding = DataBindingUtil.setContentView(this, R.layout.activity_main);
        binding.setViewModel(new MainViewModel(AndroidBuilderLibrary.INSTANCE, new SharedLogger() {
            @Override
            public void log(String tag, String message) {
                Log.e(tag, message);
            }
        }));

        testRxObserver();
        testAndroidObserver();
    }

    private void testRxObserver() {
        final String tag = "OBSERVER";
        Observer<Integer> observer = new Observer<Integer>() {

            private Disposable disposable;

            @Override
            public void onSubscribe(Disposable d) {
                Log.e(tag, "OnSubscribe");
                disposable = d;
            }

            @Override
            public void onNext(Integer value) {
                Log.e(tag, "OnNext: " + value);
            }

            @Override
            public void onError(Throwable e) {
                Log.e(tag, "OnError: " + e.getLocalizedMessage());
            }

            @Override
            public void onComplete() {
                Log.e(tag, "OnComplete");
            }
        };

//        Observable<String> observable = Observable.empty();
//        observable.subscribe(observer);

        Observable.just(1, 2, 3)
                .doOnNext(new Consumer<Integer>() {
                    @Override
                    public void accept(Integer item) {
                        if( item > 2 ) {
                            throw new RuntimeException( "Item exceeds maximum value" );
                        }
                    }
                }).subscribe(observer);
    }

    private void testAndroidObserver() {
        final String tag = "ANDROID_OBSERVER";
        SharedRxObserver<Integer> androidObserver = new AndroidRxObserver<Integer>() {


            @Override
            public SharedRxDisposable getDisposable() {
                return null;
            }

            @Override
            public void onSubscribe() {
                Log.e(tag, "OnSubscribe");
            }

            @Override
            public void onNext(Integer value) {
                Log.e(tag, "OnNext: " + value);
            }

            @Override
            public void onError(SharedRxException e) {
                Log.e(tag, "OnError: " + e.getMessage());
            }

            @Override
            public void onComplete() {
                Log.e(tag, "OnComplete");
            }
        };

        SharedRxObservable<Integer> androidObservable = new AndroidRxObservable<Integer>(null).just(new ArrayList<Integer>(Arrays.asList(1,2,3))).doOnNext(new AndroidRxConsumer<Integer>() {
            @Override
            public void accept(Integer item) {
                if( item > 2 ) {
                    throw new RuntimeException( "Item exceeds maximum value" );
                }
            }
        });
        androidObservable.subscribe(androidObserver);
    }
}
