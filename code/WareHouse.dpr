program WareHouse;

uses
  Forms,
  UnitMain in 'UnitMain.pas' {frmMain},
  UnitDataModal in 'UnitDataModal.pas' {DM: TDataModule},
  unitAbout in 'unitAbout.pas' {frmAbout},
  UnitAdmi in 'UnitAdmi.pas' {frmAdmi},
  unitmail in 'unitmail.pas' {frmMail};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
