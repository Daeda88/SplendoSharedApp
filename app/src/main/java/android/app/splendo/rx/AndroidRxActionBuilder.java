package android.app.splendo.rx;

import shared.app.splendo.sharedrx.SharedRxActionBuilder;
import shared.app.splendo.sharedrx.SharedRxAction;

/**
 * Created by gijsvanveen on 13/02/2017.
 */
public class AndroidRxActionBuilder implements SharedRxActionBuilder {
    @Override
    public SharedRxAction buildConcreteRxAction(final SharedRxAction action) {
        return new AndroidRxAction() {
            @Override
            public void run() throws Exception {
                action.run();
            }
        };
    }
}
