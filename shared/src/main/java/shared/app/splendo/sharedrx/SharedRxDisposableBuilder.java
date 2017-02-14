package shared.app.splendo.sharedrx;

/**
 * Created by gijsvanveen on 13/02/2017.
 */
public interface SharedRxDisposableBuilder {

    // Probably should be expanded to support specific Disposable types

    public SharedRxDisposable getConcreteDisposable();

}
