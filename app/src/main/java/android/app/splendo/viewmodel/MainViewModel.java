package android.app.splendo.viewmodel;

import android.databinding.ObservableField;

import android.app.splendo.model.MainModel;

/**
 * Created by gijsvanveen on 26/01/2017.
 */
public class MainViewModel {

    public final ObservableField<String> labelText =
            new ObservableField<>();

    private MainModel model = new MainModel();

    public MainViewModel() {
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
