package android.app.splendo.rx.typed.subject;

import android.app.splendo.rx.AndroidRxSubject;

import io.reactivex.subjects.AsyncSubject;
import shared.app.splendo.sharedrx.typed.subject.SharedRxAsyncSubject;

/**
 * Created by gijsvanveen on 20/02/2017.
 */
public class AndroidRxAsyncSubject<T> extends AndroidRxSubject<T> implements SharedRxAsyncSubject<T> {

    public AndroidRxAsyncSubject(AsyncSubject<T> subject) {
        super(subject);
    }
}
