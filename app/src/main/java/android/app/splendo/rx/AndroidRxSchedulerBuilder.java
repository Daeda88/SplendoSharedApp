package android.app.splendo.rx;

import io.reactivex.internal.schedulers.ImmediateThinScheduler;
import shared.app.splendo.sharedrx.SharedRxScheduler;
import shared.app.splendo.sharedrx.SharedRxSchedulerBuilder;

/**
 * Created by gijsvanveen on 14/02/2017.
 */
public class AndroidRxSchedulerBuilder implements SharedRxSchedulerBuilder {


    @Override
    public SharedRxScheduler buildScheduler() {
        return new AndroidRxScheduler(ImmediateThinScheduler.INSTANCE);
    }
}
