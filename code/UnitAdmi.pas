unit UnitAdmi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons,DB,DBCtrls;

type
  TfrmAdmi = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    btLogin: TBitBtn;
    btLoginCanel: TBitBtn;
    Label2: TLabel;
    ePsw: TEdit;
    procedure btLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAdmi: TfrmAdmi;

implementation

uses UnitMain;

{$R *.dfm}

procedure TfrmAdmi.btLoginClick(Sender: TObject);
begin
  if ePsw.Text <>'admi' then
    MessageDlg('√‹¬Î¥ÌŒÛ£°',mtError,[mbOk],0)
  else
  begin
    if frmMain.mnuAdmi.Checked then
      exit;
    ePsw.Text :='';
    frmMain.mnuAdmi.Checked:= True;
    frmMain.dbNgBar.VisibleButtons:=[nbFirst,nbPrior,nbNext,nbLast,nbDelete,nbEdit,nbPost,nbCancel,nbRefresh];
    frmMain.PanelWareEdit.Visible := True;
    frmMain.mnuEdit.Visible := True;
  end;

end;

end.
