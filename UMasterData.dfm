object frmMasterData: TfrmMasterData
  Left = 0
  Top = 0
  Caption = 'frmMasterData'
  ClientHeight = 374
  ClientWidth = 889
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 889
    Height = 41
    Align = alTop
    BevelInner = bvLowered
    TabOrder = 0
    ExplicitLeft = 168
    ExplicitTop = 64
    ExplicitWidth = 185
    object DBNavigator1: TDBNavigator
      Left = 2
      Top = 2
      Width = 295
      Height = 37
      DataSource = DataSource1
      Align = alLeft
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 784
    Top = 41
    Width = 105
    Height = 333
    Align = alRight
    BevelInner = bvLowered
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 784
    Height = 333
    Align = alClient
    BevelInner = bvLowered
    TabOrder = 2
    ExplicitLeft = -6
    ExplicitTop = 45
  end
  object FDQuery1: TFDQuery
    Connection = DM.FDConnection1
    Left = 496
    Top = 105
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 560
    Top = 105
  end
end
