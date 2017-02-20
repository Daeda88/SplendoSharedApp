package android.app.splendo.rx.typed.subject;

import android.app.splendo.rx.AndroidRxSubject;

import io.reactivex.subjects.BehaviorSubject;
import shared.app.splendo.sharedrx.typed.subject.SharedRxBehaviourSubject;

/**
 * Created by gijsvanveen on 20/02/2017.
 */
public class AndroidRxBehaviourSubject<T> extends AndroidRxSubject<T> implements SharedRxBehaviourSubject<T> {
    public AndroidRxBehaviourSubject(BehaviorSubject<T> subject) {
        super(subject);
    }
}
