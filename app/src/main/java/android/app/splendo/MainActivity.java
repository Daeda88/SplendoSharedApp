package android.app.splendo;

import android.app.splendo.rx.AndroidRxObservable;
import android.app.splendo.rx.AndroidRxObserver;
import android.databinding.DataBindingUtil;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;

import android.app.splendo.databinding.ActivityMainBinding;
import android.util.Log;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import shared.app.splendo.sharedrx.SharedRxObservable;
import shared.app.splendo.viewmodel.MainViewModel;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ActivityMainBinding binding = DataBindingUtil.setContentView(this, R.layout.activity_main);
        binding.setViewModel(new MainViewModel(new AndroidObservableBuilder()));

        testRxObserver();
        testSharedObserver();
    }

    private void testRxObserver() {
        final String tag = "OBSERVER";
        Observer<String> observer = new Observer<String>() {

            private Disposable disposable;

            @Override
            public void onSubscribe(Disposable d) {
                Log.e(tag, "OnSubscribe");
                disposable = d;
            }

            @Override
            public void onNext(String value) {
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

        Observable<String> observable = Observable.empty();
        observable.subscribe(observer);
    }

    private void testSharedObserver() {
        final String tag = "SHARED_OBSERVER";
        Observer<String> observer = new Observer<String>() {

            private Disposable disposable;

            @Override
            public void onSubscribe(Disposable d) {
                Log.e(tag, "OnSubscribe");
                disposable = d;
            }

            @Override
            public void onNext(String value) {
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
        AndroidRxObserver<String> androidObserver = new AndroidRxObserver<>(observer);

        SharedRxObservable<String> androidObservable = new AndroidRxObservable<String>(null).empty();
        androidObservable.subscribe(androidObserver);
    }
}
