unit USupplier;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UMasterData, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmSupplier = class(TfrmMasterData)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSupplier: TfrmSupplier;

implementation

{$R *.dfm}

procedure TfrmSupplier.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  inherited;
  WindowState := wsMinimized;
  frmSupplier := Nil;
  Action := caFree;
end;

end.
