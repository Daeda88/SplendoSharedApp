package android.app.splendo.rx;

import io.reactivex.Scheduler;
import shared.app.splendo.sharedrx.SharedRxScheduler;

/**
 * Created by gijsvanveen on 02/02/2017.
 */
public class AndroidRxScheduler implements SharedRxScheduler {

    Scheduler scheduler;

    public AndroidRxScheduler(Scheduler scheduler) {
        this.scheduler = scheduler;
    }

}
