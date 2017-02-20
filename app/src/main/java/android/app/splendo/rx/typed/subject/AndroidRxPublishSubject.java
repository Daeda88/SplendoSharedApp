package android.app.splendo.rx.typed.subject;

import android.app.splendo.rx.AndroidRxSubject;

import io.reactivex.subjects.PublishSubject;
import io.reactivex.subjects.Subject;
import shared.app.splendo.sharedrx.typed.subject.SharedRxPublishSubject;

/**
 * Created by gijsvanveen on 20/02/2017.
 */
public class AndroidRxPublishSubject<T> extends AndroidRxSubject<T> implements SharedRxPublishSubject<T> {
    public AndroidRxPublishSubject(PublishSubject<T> subject) {
        super(subject);
    }
}
