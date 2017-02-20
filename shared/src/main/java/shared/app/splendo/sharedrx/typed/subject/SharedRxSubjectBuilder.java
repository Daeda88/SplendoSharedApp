package shared.app.splendo.sharedrx.typed.subject;

/**
 * Created by gijsvanveen on 20/02/2017.
 */
public interface SharedRxSubjectBuilder {

    public <T> SharedRxAsyncSubject<T> buildAsyncSubject();
    public <T> SharedRxBehaviourSubject<T> buildBehaviourSubject(T defaultValue);
    public <T> SharedRxPublishSubject<T> buildPublishSubject();
    public <T> SharedRxReplaySubject<T> buildReplaySubject();

}
