package android.app.splendo.viewmodel;

import android.app.splendo.ObservableBuilder;
import android.app.splendo.SharedObservable;
import android.app.splendo.model.MainModel;

/**
 * Created by gijsvanveen on 26/01/2017.
 */
public class MainViewModel {

    public final SharedObservable<String> labelText;

    private MainModel model = new MainModel();

    public MainViewModel(ObservableBuilder observableBuilder) {
        labelText = observableBuilder.getStringObservable();

        updateLabelText();
    }

    private void updateLabelText() {
        labelText.set(String.format("Current Count: %1$d", model.getCounter()));
    }

    public void onButtonClicked() {
        model.raiseCounter();
        updateLabelText();
    }

}
