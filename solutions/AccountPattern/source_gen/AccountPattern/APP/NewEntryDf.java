package AccountPattern.APP;

/*Generated by MPS */

import org.modellwerkstatt.forms.FormCrtl.IGen_FormCrtl;
import org.modellwerkstatt.forms.FormCrtl.IToolkit_DelegateForm;
import org.modellwerkstatt.forms.FormCrtl.FDelegate;
import org.modellwerkstatt.forms.FormCrtl.FDecimalDelegate;
import org.modellwerkstatt.forms.FormCrtl.FStringDelegate;
import org.modellwerkstatt.forms.FormCrtl.IFSelectionController;
import org.modellwerkstatt.forms.FormCrtl.IToolkit_Form;
import java.util.List;
import org.modellwerkstatt.objectflow.ObjectFlowRT.IOFXSelection;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.modellwerkstatt.forms.FormCrtl.FSelection;
import org.modellwerkstatt.forms.FormCrtl.FCommandContainer;
import org.modellwerkstatt.forms.FormCrtl.IToolkit_UiFactory;
import java.util.ArrayList;
import org.modellwerkstatt.forms.FormCrtl.FStatusDelegate;
import org.modellwerkstatt.forms.FormCrtl.FLocalDateDelegate;

public class NewEntryDf implements IGen_FormCrtl<Acc_StockEntry> {
  private IToolkit_DelegateForm uiDelegateForm;
  private Acc_StockEntry boundObject = null;
  private FDelegate datum;
  private FDelegate status;
  private FDelegate konto;
  private FDelegate konto2;
  private FDecimalDelegate wert;
  private FStringDelegate filiale;
  private FStringDelegate anr;
  private FStringDelegate artbez;
  private FStringDelegate eh;
  private IFSelectionController selController;
  private boolean readOnly = false;
  private boolean updateListenerEnabled = true;

  public NewEntryDf() {
  }



  public IToolkit_Form getToolkitImplementation() {
    return uiDelegateForm;
  }

  public IGen_FormCrtl.Type getType() {
    return IGen_FormCrtl.Type.DelegateForm;
  }

  public void onLoad() {
    if (readOnly) {
      return;
    }
    Acc_StockEntry boundObject = this.boundObject;

    // load function? 
  }

  public void onStore() {

  }

  public void onValidated() {

  }

  public void load(Object object) {
    if (object instanceof Acc_StockEntry) {
      boundObject = (Acc_StockEntry) object;
    }
    updateListenerEnabled = false;

    // clear focus before running onLoad 
    status.clearRequestFocus();
    filiale.clearRequestFocus();
    datum.clearRequestFocus();
    anr.clearRequestFocus();
    artbez.clearRequestFocus();
    konto.clearRequestFocus();
    konto2.clearRequestFocus();
    wert.clearRequestFocus();
    eh.clearRequestFocus();

    // do onLoad first to get reference fields ...  
    // does super.load destroy focus? No does not! Dan 17.Apr 
    onLoad();

    // then bind object to fields ...  
    status.load(boundObject);
    filiale.load(boundObject);
    datum.load(boundObject);
    anr.load(boundObject);
    artbez.load(boundObject);
    konto.load(boundObject);
    konto2.load(boundObject);
    wert.load(boundObject);
    eh.load(boundObject);

    // check where focus is and refocus  
    updateListenerEnabled = true;
  }

  public void store(Object object) {
    updateListenerEnabled = false;
    // first onStore - maybe a exception is thrown there 
    status.store(boundObject);
    filiale.store(boundObject);
    datum.store(boundObject);
    anr.store(boundObject);
    artbez.store(boundObject);
    konto.store(boundObject);
    konto2.store(boundObject);
    wert.store(boundObject);
    eh.store(boundObject);

    onStore();
    updateListenerEnabled = true;
  }

  public boolean checkValid() {
    if (uiDelegateForm.checkDelegatesValid()) {
      onValidated();
    }
    return uiDelegateForm.reCheckDelegatesValidAndFocus();
  }

  public boolean saveAndValidate() {
    if (!(readOnly)) {
      if (checkValid()) {
        this.store(boundObject);
        return true;
      } else {
        return false;
      }
    }
    // ok - no problem :) 
    return true;
  }

  public IFSelectionController getSelectionController() {
    return selController;
  }

  public void setReadOnly(boolean readOnly) {
    this.readOnly = readOnly;
    status.setEnabled(!(readOnly));
    filiale.setEnabled(!(readOnly));
    datum.setEnabled(!(readOnly));
    anr.setEnabled(!(readOnly));
    artbez.setEnabled(!(readOnly));
    konto.setEnabled(!(readOnly));
    konto2.setEnabled(!(readOnly));
    wert.setEnabled(!(readOnly));
    eh.setEnabled(!(readOnly));
  }

  public void setSelectionController(IFSelectionController bvc) {
    selController = bvc;
  }

  public void flag(String message) {
    throw new RuntimeException("not implemented - deprecated with moware bond.");
  }



  public boolean hasSpaceForHeading() {
    return false;
  }

  public void setHeadingText(String text) {
    uiDelegateForm.setTitleText(text);
  }

  public void setFlagText(String text) {
    uiDelegateForm.setFlagText(text);
  }





  public Class getElementClass() {
    return Acc_StockEntry.class;
  }

  public void clear() {
    // clear delegate form, i.e. remove all content ...  
    boundObject = null;
    /*
      status.load(null);
      filiale.load(null);
      datum.load(null);
      anr.load(null);
      artbez.load(null);
      konto.load(null);
      konto2.load(null);
      wert.load(null);
      eh.load(null);
    */
    load(null);
  }

  public void loadList(List<Acc_StockEntry> objects, IOFXSelection selection) {

    if (selController.isReadOnlySession()) {
      status.setDisableFORCE();
      filiale.setDisableFORCE();
      datum.setDisableFORCE();
      anr.setDisableFORCE();
      artbez.setDisableFORCE();
      konto.setDisableFORCE();
      konto2.setDisableFORCE();
      wert.setDisableFORCE();
      eh.setDisableFORCE();
    }
    if (selection != null) {
      // loadList could be called, when reload() is executed .. update form.. 
      // therefore always execute loadList ...  
      if (selection.size() == 1) {
        load(selection.getObject());

      } else {
        // check advanced binding! BoundType: Aufgabe / SelectedClass: Aufgabe 
        if (ListSequence.fromList(objects).count() == 1) {
          selController.pushSelectionAbsolute(new FSelection(((Acc_StockEntry) ListSequence.fromList(objects).getElement(0))));
        } else {
          clear();
        }

        // Why this clear? There was a clear() here a couple of days ago ..  
        // TODO: class null, and property null .. for what ???  

      }
    }



  }

  public void pushSelection(IOFXSelection selection) {
    selController.pushSelectionAbsolute(selection);
  }

  public String getName() {
    return "AccountPattern.APP.NewEntryDf";
  }

  public boolean selectionChanged(IOFXSelection selection) {
    if (selection.size() != 1) {
      clear();

    } else if (boundObject != selection.getObject()) {
      // double selection of an object should not issue a ui load (update) 
      // since for update purpose loadList() has to be used ... Dan Jan 2012 

      // ok, it was a single object  
      load(selection.getObject());
    }

    return true;
  }



  public void reevalTriggers() {
  }

  public IOFXSelection getSelection(Class clazz) {
    return selController.getSelectionAbsolute(clazz);
  }

  public void registerBinding(IFSelectionController rootViewer, Class selectedObject, String propertyName, IGen_FormCrtl parent, FCommandContainer cmdContainer) {

    IToolkit_UiFactory factory = cmdContainer.getUiFactory();
    uiDelegateForm = factory.createToolkitDelegateForm();
    uiDelegateForm.setColLayoutConstraints(ListSequence.fromListAndArray(new ArrayList<String>(), "1*"));

    status = new FStatusDelegate(factory);
    // default tooltip first 
    status.setLabelTooltip("");
    status.setLabel("Status");
    status.setProperty("status");
    if (rootViewer.isReadOnlySession()) {
      status.setDisableFORCE();
    }
    uiDelegateForm.addDelegate(status);


    filiale = new FStringDelegate(factory, 1);
    // default tooltip first 
    filiale.setLabelTooltip("");
    filiale.setLabel("Filiale");
    filiale.setProperty("filiale");
    if (rootViewer.isReadOnlySession()) {
      filiale.setDisableFORCE();
    }
    uiDelegateForm.addDelegate(filiale);


    datum = new FLocalDateDelegate(factory);
    // default tooltip first 
    datum.setLabelTooltip("");
    datum.setLabel("Datum");
    datum.setProperty("datum");
    datum.setFormat("dd.MM.yy");
    if (rootViewer.isReadOnlySession()) {
      datum.setDisableFORCE();
    }
    uiDelegateForm.addDelegate(datum);


    anr = new FStringDelegate(factory, 1);
    // default tooltip first 
    anr.setLabelTooltip("");
    anr.setLabel("Artikel-Nummer");
    anr.setProperty("product.artikelnr");
    if (rootViewer.isReadOnlySession()) {
      anr.setDisableFORCE();
    }
    uiDelegateForm.addDelegate(anr);


    artbez = new FStringDelegate(factory, 1);
    // default tooltip first 
    artbez.setLabelTooltip("");
    artbez.setLabel("Artikel-Bezeichnung");
    artbez.setProperty("product.bezeichnung");
    if (rootViewer.isReadOnlySession()) {
      artbez.setDisableFORCE();
    }
    uiDelegateForm.addDelegate(artbez);


    konto = new FStatusDelegate(factory);
    // default tooltip first 
    konto.setLabelTooltip("");
    konto.setLabel("Konto von");
    konto.setProperty("kontoVon");
    if (rootViewer.isReadOnlySession()) {
      konto.setDisableFORCE();
    }
    uiDelegateForm.addDelegate(konto);


    konto2 = new FStatusDelegate(factory);
    // default tooltip first 
    konto2.setLabelTooltip("");
    konto2.setLabel("Konto nach");
    konto2.setProperty("kontoNach");
    if (rootViewer.isReadOnlySession()) {
      konto2.setDisableFORCE();
    }
    uiDelegateForm.addDelegate(konto2);


    wert = new FDecimalDelegate(factory);
    // default tooltip first 
    wert.setLabelTooltip("");
    wert.setLabel("Menge");
    wert.setProperty("quantity.amount");
    if (rootViewer.isReadOnlySession()) {
      wert.setDisableFORCE();
    }
    uiDelegateForm.addDelegate(wert);


    eh = new FStringDelegate(factory, 1);
    // default tooltip first 
    eh.setLabelTooltip("");
    eh.setLabel("Einheit");
    eh.setProperty("quantity.unit");
    if (rootViewer.isReadOnlySession()) {
      eh.setDisableFORCE();
    }
    uiDelegateForm.addDelegate(eh);





    readOnly = false;

    if (selectedObject == null) {
      rootViewer.registerView(Acc_StockEntry.class, Acc_StockEntry.class, "", this, parent);
    } else {
      throw new IllegalStateException("NewEntryDf" + " is statically bound - no re-registration allowed.");
    }


    // no longer needed - there are no triggers here ..  
    // <node> 
  }

  public void gcClear() {
    uiDelegateForm.gcClear();
  }
}
