package AccountPattern.APP;

/*Generated by MPS */

import org.modellwerkstatt.objectflow.ObjectFlowRT.IOFXEntity;
import org.modellwerkstatt.objectflow.ObjectFlowRT.OFXInteger;
import org.modellwerkstatt.objectflow.ObjectFlowRT.OFXString;
import org.modellwerkstatt.objectflow.ObjectFlowRT.IOFXRevertableObject;

public class Acc_Product implements IOFXEntity<Integer> {
  public static final int entitySessionUID = Acc_Product.class.hashCode();
  protected boolean _dirty = true;
  protected boolean _readOnly = false;
  protected int _TCN = 0;

  public void setDirty(boolean value) {
    this._dirty = value;
  }

  public boolean getDirty() {
    return this._dirty;
  }

  public void setReadOnly(boolean value) {
    this._readOnly = value;
  }

  public boolean getReadOnly() {
    return this._readOnly;
  }

  public void clearDirtySetReadonly(boolean readOnly) {
    this._readOnly = readOnly;
    this._dirty = false;
  }

  public void setTCN(int value) {
    this._TCN = value;
  }

  public int getTCN() {
    return this._TCN;
  }

  public Integer getKey() {
    return this.id.getValue();
  }

  public int getSessionObjectKeyStoreID() {
    return entitySessionUID;
  }


  protected boolean _enabled = true;

  public void setEnabled(boolean value) {
    this._enabled = value;
  }

  public boolean getEnabled() {
    return this._enabled;
  }

  public Acc_Product _META() {
    return this;
  }



  protected OFXInteger id = new OFXInteger();
  protected OFXString artikelnr = new OFXString();
  protected OFXString bezeichnung = new OFXString();


  public Acc_Product() {
  }




  public OFXInteger getId_META() {
    return this.id;
  }

  public OFXString getArtikelnr_META() {
    return this.artikelnr;
  }

  public OFXString getBezeichnung_META() {
    return this.bezeichnung;
  }




  public void load(IOFXRevertableObject param) {
    Acc_Product entity = ((Acc_Product) param);
    this.id.load(entity.id);
    this.artikelnr.load(entity.artikelnr);
    this.bezeichnung.load(entity.bezeichnung);
    this._dirty = entity._dirty;
    this._enabled = entity._enabled;
    this._TCN = entity._TCN;
    this._readOnly = entity._readOnly;
  }

  public IOFXRevertableObject copy() {
    Acc_Product entity = new Acc_Product();
    entity.id = this.id.copy();
    entity.artikelnr = this.artikelnr.copy();
    entity.bezeichnung = this.bezeichnung.copy();
    entity._dirty = this._dirty;
    entity._enabled = this._enabled;
    entity._TCN = this._TCN;
    entity._readOnly = this._readOnly;
    return entity;
  }



  public int getId() {
    return id.getValue();
  }

  public void setId(int value) {
    if ((_dirty |= id.setValue(value)) && this._readOnly) {
      throw new IllegalAccessError("Changing values in read only entity is not allowed.");
    }
  }

  public String getArtikelnr() {
    return artikelnr.getValue();
  }

  public void setArtikelnr(String value) {
    if ((_dirty |= artikelnr.setValue(value)) && this._readOnly) {
      throw new IllegalAccessError("Changing values in read only entity is not allowed.");
    }
  }

  public String getBezeichnung() {
    return bezeichnung.getValue();
  }

  public void setBezeichnung(String value) {
    if ((_dirty |= bezeichnung.setValue(value)) && this._readOnly) {
      throw new IllegalAccessError("Changing values in read only entity is not allowed.");
    }
  }
}
