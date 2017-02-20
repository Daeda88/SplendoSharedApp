package android.app.splendo.rx.typed.subject;

import io.reactivex.subjects.AsyncSubject;
import io.reactivex.subjects.BehaviorSubject;
import io.reactivex.subjects.PublishSubject;
import io.reactivex.subjects.ReplaySubject;
import shared.app.splendo.sharedrx.SharedRxSubject;
import shared.app.splendo.sharedrx.typed.subject.SharedRxAsyncSubject;
import shared.app.splendo.sharedrx.typed.subject.SharedRxBehaviourSubject;
import shared.app.splendo.sharedrx.typed.subject.SharedRxPublishSubject;
import shared.app.splendo.sharedrx.typed.subject.SharedRxReplaySubject;
import shared.app.splendo.sharedrx.typed.subject.SharedRxSubjectBuilder;

/**
 * Created by gijsvanveen on 20/02/2017.
 */
public class AndroidRxSubjectBuilder implements SharedRxSubjectBuilder {
    @Override
    public <T> SharedRxAsyncSubject<T> buildAsyncSubject() {
        return new AndroidRxAsyncSubject<T>(AsyncSubject.<T>create());
    }

    @Override
    public <T> SharedRxBehaviourSubject<T> buildBehaviourSubject() {
        return new AndroidRxBehaviourSubject<T>(BehaviorSubject.<T>create());
    }

    @Override
    public <T> SharedRxPublishSubject<T> buildPublishSubject() {
        return new AndroidRxPublishSubject<T>(PublishSubject.<T>create());
    }

    @Override
    public <T> SharedRxReplaySubject<T> buildReplaySubject() {
        return new AndroidRxReplaySubject<>(ReplaySubject.<T>create());
    }
}
