inherited frmBarang: TfrmBarang
  Caption = 'Master Data Barang'
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
  inherited Panel3: TPanel
    ExplicitLeft = 0
    ExplicitTop = 41
  end
  inherited FDQuery1: TFDQuery
    SQL.Strings = (
      'Select * from barang')
  end
end
