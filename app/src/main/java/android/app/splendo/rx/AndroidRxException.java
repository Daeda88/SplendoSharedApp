package android.app.splendo.rx;

import shared.app.splendo.sharedrx.SharedRxException;

/**
 * Created by gijsvanveen on 17/02/2017.
 */
public class AndroidRxException implements SharedRxException {

    public final RuntimeException exception;

    public AndroidRxException(String message) {
        exception = new RuntimeException(message);
    }

    public AndroidRxException(Throwable t) {
        exception = new RuntimeException(t.getLocalizedMessage());
        exception.setStackTrace(t.getStackTrace());
    }

    @Override
    public void throwException() {
        throw exception;
    }

    @Override
    public String getMessage() {
        return exception.getLocalizedMessage();
    }
}
