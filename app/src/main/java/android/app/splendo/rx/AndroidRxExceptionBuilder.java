package android.app.splendo.rx;

import shared.app.splendo.sharedrx.SharedRxException;
import shared.app.splendo.sharedrx.SharedRxExceptionBuilder;

/**
 * Created by gijsvanveen on 17/02/2017.
 */
public class AndroidRxExceptionBuilder implements SharedRxExceptionBuilder {
    @Override
    public SharedRxException buildException(String message) {
        return new AndroidRxException(message);
    }
}
