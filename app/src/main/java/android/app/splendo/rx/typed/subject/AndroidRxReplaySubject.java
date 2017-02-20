package android.app.splendo.rx.typed.subject;

import android.app.splendo.rx.AndroidRxSubject;

import io.reactivex.subjects.ReplaySubject;
import io.reactivex.subjects.Subject;
import shared.app.splendo.sharedrx.typed.subject.SharedRxReplaySubject;

/**
 * Created by gijsvanveen on 20/02/2017.
 */
public class AndroidRxReplaySubject<T> extends AndroidRxSubject<T> implements SharedRxReplaySubject<T> {
    public AndroidRxReplaySubject(ReplaySubject<T> subject) {
        super(subject);
    }
}
