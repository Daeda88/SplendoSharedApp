package android.app.splendo.viewmodel;

import android.databinding.ObservableField;

import io.reactivex.functions.Consumer;
import shared.app.splendo.viewmodel.MainViewModel;

/**
 * Created by gijsvanveen on 26/01/2017.
 */
public class AndroidMainViewModel extends MainViewModel {

    public final ObservableField<String> labelText =
            new ObservableField<>();

    public AndroidMainViewModel() {
        super();

        labelPublisher.subscribe(new Consumer<String>() {
            @Override
            public void accept(String s) throws Exception {
                labelText.set(s);
            }
        });
    }

}
