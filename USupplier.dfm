inherited frmSupplier: TfrmSupplier
  Caption = 'Master Supplier'
  FormStyle = fsMDIChild
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 889
    inherited DBNavigator1: TDBNavigator
      Hints.Strings = ()
    end
  end
end
