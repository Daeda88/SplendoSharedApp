package android.app.splendo.rx;

import io.reactivex.functions.Action;
import shared.app.splendo.sharedrx.SharedRxAction;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public abstract class AndroidRxAction implements SharedRxAction {

    public final Action action = new Action() {
        @Override
        public void run() throws Exception {
            AndroidRxAction.this.run();
        }
    };
}
