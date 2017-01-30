package shared.app.splendo.viewmodel;

import shared.app.splendo.model.MainModel;

/**
 * Created by gijsvanveen on 26/01/2017.
 */
public class MainViewModel {

    public final shared.app.splendo.SharedObservable<String> labelText;

    private MainModel model = new MainModel();

    public MainViewModel(shared.app.splendo.ObservableBuilder observableBuilder) {
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
