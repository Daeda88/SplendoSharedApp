package shared.app.splendo.viewmodel;

import shared.app.splendo.ObservableBuilder;
import shared.app.splendo.SharedObservable;
import shared.app.splendo.model.MainModel;

/**
 * Created by gijsvanveen on 26/01/2017.
 */
public class MainViewModel {

    private SharedObservable<String> labelText;

    private MainModel model = new MainModel();

    public MainViewModel(ObservableBuilder observableBuilder) {
        labelText = observableBuilder.getStringObservable();

        updateLabelText();
    }

    public SharedObservable<String> getLabelText() {
        return labelText;
    }

    private void updateLabelText() {
        labelText.set(String.format("Current Count: %1$d", model.getCounter()));
    }

    public void onButtonClicked() {
        model.raiseCounter();
        updateLabelText();
    }

}
