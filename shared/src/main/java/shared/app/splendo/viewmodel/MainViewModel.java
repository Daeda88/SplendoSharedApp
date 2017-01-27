package shared.app.splendo.viewmodel;

import io.reactivex.subjects.PublishSubject;
import shared.app.splendo.model.MainModel;

/**
 * Created by gijsvanveen on 26/01/2017.
 */
public abstract class MainViewModel {


    private MainModel model = new MainModel();

    protected PublishSubject<String> labelPublisher = PublishSubject.create();

    public MainViewModel() {
        updateLabelText();
    }

    private void updateLabelText() {
        labelPublisher.onNext(String.format("Current Count: %1$d", model.getCounter()));
    }

    public void onButtonClicked() {
        model.raiseCounter();
        updateLabelText();
    }

}
