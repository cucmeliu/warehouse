unit unitmail;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Psock, NMsmtp, StdCtrls, ExtCtrls, Menus, Buttons, ComCtrls;

type
  TfrmMail = class(TForm)
    Memo2: TMemo;
    NMSMTP1: TNMSMTP;
    Panel1: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    eSender: TEdit;
    eReceiver: TEdit;
    Label1: TLabel;
    eSubject: TEdit;
    MainMenu1: TMainMenu;
    Mail1: TMenuItem;
    mnuSend: TMenuItem;
    mnuExit: TMenuItem;
    N1: TMenuItem;
    btSend: TBitBtn;
    StatusBar1: TStatusBar;
    procedure btSendClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure NMSMTP1ConnectionRequired(var Handled: Boolean);
    procedure NMSMTP1InvalidHost(var Handled: Boolean);
    procedure mnuConnectClick(Sender: TObject);
    procedure mnuSendClick(Sender: TObject);
    procedure mnuExitClick(Sender: TObject);
    procedure eReceiverChange(Sender: TObject);
    procedure eSenderChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMail: TfrmMail;

implementation

{$R *.dfm}

procedure TfrmMail.btSendClick(Sender: TObject);
begin
  with NMSMTP1.PostMessage do
  begin
    FromName:= 'Ф��';
    FromAddress:= eSender.text;
    Subject:= eSubject.Text;
    ToAddress.Add(eReceiver.Text);
    Body.Assign(Memo2.Lines);
  end;
  NMSMTP1.SendMail;
  messagedlg('�ʼ����ͳɹ�',mtInformation,[mbok],0);
end;

procedure TfrmMail.NMSMTP1ConnectionRequired(var Handled: Boolean);
begin
  if MessageDlg('�������ӣ��Ƿ�Ӧ�ʣ�',mtConfirmation,mbOKCancel,0)=mrOk then
  begin
    Handled:= True;
  end;
end;  

procedure TfrmMail.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  NMSMTP1.Disconnect;
  NMSMTP1.Abort;
end;

procedure TfrmMail.FormCreate(Sender: TObject);
begin
  memo2.Lines.Add(datetimetostr(now()));
  NMSMTP1.Host := '10.10.40.1';
  NMSMTP1.Port := 25;
  NMSMTP1.UserID := 'xiaoshen';
  NMSMTP1.Connect;
  statusBar1.Panels[1].Text := '�����ʼ�����'+ eReceiver.text;
  statusBar1.Panels[2].Text := '�����ˣ�'+ esender.text;
end;

procedure TfrmMail.NMSMTP1InvalidHost(var Handled: Boolean);
var
  TmpStr:string;
begin
  If InputQuery('�Ƿ�������','ָ����������',TmpStr)then
  begin
    NMSMTP1.Host := TmpStr;
    Handled := True;
  end;
end;

procedure TfrmMail.mnuConnectClick(Sender: TObject);
begin
    NMSMTP1.Connect;
end;

procedure TfrmMail.mnuSendClick(Sender: TObject);
begin
  btSend.Click;
end;

procedure TfrmMail.mnuExitClick(Sender: TObject);
begin
  close;
end;

procedure TfrmMail.eReceiverChange(Sender: TObject);
begin
  statusBar1.Panels[1].Text := '�����ʼ�����'+ eReceiver.text;
end;

procedure TfrmMail.eSenderChange(Sender: TObject);
begin
  statusBar1.Panels[2].Text := '�����ˣ�'+ esender.text;
end;

end.