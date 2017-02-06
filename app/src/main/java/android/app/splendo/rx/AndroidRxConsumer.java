package android.app.splendo.rx;

import io.reactivex.functions.Consumer;
import shared.app.splendo.sharedrx.SharedRxConsumer;

/**
 * Created by gijsvanveen on 06/02/2017.
 */
public abstract class AndroidRxConsumer<T> implements SharedRxConsumer<T> {

    public final Consumer<T> consumer = new Consumer<T>() {
        @Override
        public void accept(T t) throws Exception {
            AndroidRxConsumer.this.accept(t);
        }
    };

}
