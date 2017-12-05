unit UnitMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ToolWin, ComCtrls, ExtCtrls, Grids, DBGrids, DBCtrls,
  StdCtrls, Mask, ImgList, Buttons,DB,Qt;

type
  TfrmMain = class(TForm)
    TS: TPageControl;
    tsSoft: TTabSheet;
    tsCd: TTabSheet;
    tsWare: TTabSheet;
    MainMenu1: TMainMenu;
    H1: TMenuItem;
    mnuCD: TMenuItem;
    mnuWare: TMenuItem;
    N4: TMenuItem;
    mnuExit: TMenuItem;
    mnuSoft: TMenuItem;
    mnuHard: TMenuItem;
    O1: TMenuItem;
    help1: TMenuItem;
    Q1: TMenuItem;
    T1: TMenuItem;
    N2: TMenuItem;
    A1: TMenuItem;
    mnuQuery: TMenuItem;
    N3: TMenuItem;
    mnuNormal: TMenuItem;
    mnuAdmi: TMenuItem;
    mnuAdd: TMenuItem;
    mnuSearch: TMenuItem;
    mnuBorrow: TMenuItem;
    mnuReturn: TMenuItem;
    stBar: TStatusBar;
    dbgSoft: TDBGrid;
    Splitter1: TSplitter;
    ImageList1: TImageList;
    Panel2: TPanel;
    PanelSearch: TPanel;
    rgStyle: TRadioGroup;
    rgType: TRadioGroup;
    eSearch: TMaskEdit;
    btSearch: TBitBtn;
    PanelBorrow: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btBorrow: TBitBtn;
    eNo: TMaskEdit;
    eName: TEdit;
    PanelReturn: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    btReturn: TBitBtn;
    Label6: TLabel;
    btSearchBack: TBitBtn;
    eReturn: TMaskEdit;
    CoolBar2: TCoolBar;
    tbtAdd: TSpeedButton;
    tbtSearch: TSpeedButton;
    tbtBorrow: TSpeedButton;
    tbtReturn: TSpeedButton;
    tbtQuery: TSpeedButton;
    dbNgbar: TDBNavigator;
    PanelAdd: TPanel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    eAddNo: TMaskEdit;
    eAddName: TEdit;
    eAddPub: TEdit;
    eAddWriter: TEdit;
    eAddPrice: TMaskEdit;
    btAdd: TBitBtn;
    PanelQuery: TPanel;
    Label15: TLabel;
    btAll: TBitBtn;
    btQueryBack: TBitBtn;
    PanelMain: TPanel;
    btMainBorrow: TSpeedButton;
    btMainQuery: TSpeedButton;
    btMainAdd: TSpeedButton;
    btMainReturn: TSpeedButton;
    Label16: TLabel;
    btMainExit: TBitBtn;
    rgAdd: TRadioGroup;
    rgReturn: TRadioGroup;
    btReturnBack: TBitBtn;
    rgBorrow: TRadioGroup;
    btBorrowBack: TBitBtn;
    btMainSearch: TSpeedButton;
    mnuMain: TMenuItem;
    btAddBack: TBitBtn;
    Bevel1: TBevel;
    Bevel2: TBevel;
    SpeedButton1: TSpeedButton;
    Bevel3: TBevel;
    Bevel4: TBevel;
    tbtRefresh: TSpeedButton;
    N1: TMenuItem;
    mnuRefresh: TMenuItem;
    Panel1: TPanel;
    DBGrid4: TDBGrid;
    Panel4: TPanel;
    DBGrid2: TDBGrid;
    Label20: TLabel;
    Panel5: TPanel;
    rgMain: TRadioGroup;
    Label21: TLabel;
    Label22: TLabel;
    PanelCDMain: TPanel;
    SpeedButton2: TSpeedButton;
    btCDMainSearch: TSpeedButton;
    btCDMainBorrow: TSpeedButton;
    btCDMainAdd: TSpeedButton;
    btCDMainQuery: TSpeedButton;
    btCDMainReturn: TSpeedButton;
    Label23: TLabel;
    btCDMainExit: TBitBtn;
    PanelCDAdd: TPanel;
    Label24: TLabel;
    GroupBox1: TGroupBox;
    rbCDAddSel: TRadioButton;
    rbCDAddNew: TRadioButton;
    btCdAdd: TBitBtn;
    btCDAddBack: TBitBtn;
    PanelCDSearch: TPanel;
    Label27: TLabel;
    rgCdSearch: TRadioGroup;
    btCDSearch: TBitBtn;
    btCDSearchBack: TBitBtn;
    PanelCDBorrow: TPanel;
    Label28: TLabel;
    GroupBox3: TGroupBox;
    Label29: TLabel;
    Label30: TLabel;
    eCDBorrowNo: TEdit;
    eCDBorrowName: TEdit;
    btCDBorrowReturn: TBitBtn;
    btCDBorrow: TBitBtn;
    PanelCDReturn: TPanel;
    Label31: TLabel;
    GroupBox4: TGroupBox;
    Label32: TLabel;
    eCDReturn: TEdit;
    btCDReturn: TBitBtn;
    btCDReturnBack: TBitBtn;
    PanelCDQuery: TPanel;
    Label33: TLabel;
    btCDQueryBack: TBitBtn;
    Panel6: TPanel;
    DBGrid3: TDBGrid;
    Panel3: TPanel;
    Label18: TLabel;
    Label19: TLabel;
    cbbCDSelect: TComboBox;
    btCDQueryAll: TBitBtn;
    Panel7: TPanel;
    Label34: TLabel;
    eCDQueryName: TEdit;
    btCDQuery: TBitBtn;
    PanelAll: TPanel;
    Label14: TLabel;
    Label17: TLabel;
    DBGrid1: TDBGrid;
    btSql: TBitBtn;
    btAllBack: TBitBtn;
    eSql: TEdit;
    rgCDSearchSel: TRadioGroup;
    Panel8: TPanel;
    cbbCDSearch: TComboBox;
    eCDSearch: TEdit;
    lblCDSearch: TLabel;
    Label35: TLabel;
    gbCDAdd: TGroupBox;
    gbCDNew: TGroupBox;
    cbbCDAdd: TComboBox;
    eCDAddGroup: TEdit;
    Label25: TLabel;
    Label26: TLabel;
    eCdAddNo: TEdit;
    eCdAddName: TEdit;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    eCDNewGroup: TEdit;
    cbbCDBorrow: TComboBox;
    Label39: TLabel;
    Label40: TLabel;
    cbbCDReturn: TComboBox;
    Panel9: TPanel;
    Panel10: TPanel;
    DBGrid5: TDBGrid;
    Label41: TLabel;
    Splitter2: TSplitter;
    DBGrid6: TDBGrid;
    PanelWareMain: TPanel;
    btWareMainSearch: TSpeedButton;
    btWareMainBorrow: TSpeedButton;
    btWareMainAdd: TSpeedButton;
    btWareMainQuery: TSpeedButton;
    btWareMainReturn: TSpeedButton;
    btWareMainExit: TBitBtn;
    Label42: TLabel;
    PanelWareAdd: TPanel;
    PanelWareBorrow: TPanel;
    PanelWareReturn: TPanel;
    PanelWareQuery: TPanel;
    Label43: TLabel;
    btWareBorrow: TBitBtn;
    btWareBorrowBack: TBitBtn;
    Panel11: TPanel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    eWareBorrowNo: TEdit;
    eWareBorrowNum: TEdit;
    eWareBorrowName: TEdit;
    Label47: TLabel;
    Panel12: TPanel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    btWareReturn: TBitBtn;
    btWareReturnBack: TBitBtn;
    eWareReturnNo: TEdit;
    eWareReturnNum: TEdit;
    eWareReturnName: TEdit;
    PanelWareSearch: TPanel;
    Label51: TLabel;
    Label52: TLabel;
    rgWareSearch: TRadioGroup;
    eWareSearch: TEdit;
    btWareSearch: TBitBtn;
    btWareSearchBack: TBitBtn;
    Label53: TLabel;
    Panel13: TPanel;
    Label54: TLabel;
    eWareQuery: TEdit;
    btWareQuery: TBitBtn;
    btWareQueryAll: TBitBtn;
    btWareQueryBack: TBitBtn;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    eWareAddNo: TEdit;
    eWareAddName: TEdit;
    eWareAddNum: TEdit;
    eWareAddEnclose: TEdit;
    eWareAddPrice: TEdit;
    eWareAddPlace: TEdit;
    btWareAdd: TBitBtn;
    btWareAddBack: TBitBtn;
    Panel14: TPanel;
    eBrName: TEdit;
    Label13: TLabel;
    btQuery: TBitBtn;
    Label62: TLabel;
    eFindMe: TEdit;
    btFindMe: TBitBtn;
    btSQLAll: TBitBtn;
    PanelWareEdit: TPanel;
    Label63: TLabel;
    Label64: TLabel;
    DBEdit1: TDBEdit;
    Label65: TLabel;
    DBEdit2: TDBEdit;
    Label66: TLabel;
    DBEdit3: TDBEdit;
    Label67: TLabel;
    DBEdit4: TDBEdit;
    Label68: TLabel;
    DBEdit5: TDBEdit;
    Label69: TLabel;
    DBEdit6: TDBEdit;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    mnuEdit: TMenuItem;
    mnuMail: TMenuItem;
    SpeedButton3: TSpeedButton;
    Bevel5: TBevel;
    procedure FormCreate(Sender: TObject);
    procedure btSearchClick(Sender: TObject);
    procedure rgStyleClick(Sender: TObject);
    procedure btSearchBackClick(Sender: TObject);
    procedure mnuSearchClick(Sender: TObject);
    procedure mnuBorrowClick(Sender: TObject);
    procedure mnuReturnClick(Sender: TObject);
    procedure btBorrowClick(Sender: TObject);
    procedure btReturnClick(Sender: TObject);
    procedure tbtSearchClick(Sender: TObject);
    procedure tbtBorrowClick(Sender: TObject);
    procedure tbtReturnClick(Sender: TObject);
    procedure tbtQueryClick(Sender: TObject);
    procedure mnuAddClick(Sender: TObject);
    procedure tbtAddClick(Sender: TObject);
    procedure eAddNoKeyPress(Sender: TObject; var Key: Char);
    procedure eAddPriceKeyPress(Sender: TObject; var Key: Char);
    procedure eReturnKeyPress(Sender: TObject; var Key: Char);
    procedure eNoKeyPress(Sender: TObject; var Key: Char);
    procedure eSearchKeyPress(Sender: TObject; var Key: Char);
    procedure rgTypeClick(Sender: TObject);
    procedure btAddClick(Sender: TObject);
    procedure btQueryClick(Sender: TObject);
    procedure mnuQueryClick(Sender: TObject);
    procedure btSqlClick(Sender: TObject);
    procedure btAllClick(Sender: TObject);
    procedure btQueryBackClick(Sender: TObject);
    procedure btMainExitClick(Sender: TObject);
    procedure btMainBorrowClick(Sender: TObject);
    procedure btMainSearchClick(Sender: TObject);
    procedure btMainQueryClick(Sender: TObject);
    procedure btMainAddClick(Sender: TObject);
    procedure btMainReturnClick(Sender: TObject);
    procedure PanelMainDblClick(Sender: TObject);
    procedure mnuMainClick(Sender: TObject);
    procedure btReturnBackClick(Sender: TObject);
    procedure btBorrowBackClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure btAddBackClick(Sender: TObject);
    procedure mnuSoftClick(Sender: TObject);
    procedure mnuHardClick(Sender: TObject);
    procedure mnuExitClick(Sender: TObject);
    procedure btAllBackClick(Sender: TObject);
    procedure ChangeTable(Ind : string);
    procedure rgMainClick(Sender: TObject);
    procedure rgAddClick(Sender: TObject);
    procedure mnuRefreshClick(Sender: TObject);
    procedure tbtRefreshClick(Sender: TObject);
    procedure rgBorrowClick(Sender: TObject);
    procedure rgReturnClick(Sender: TObject);
    procedure TSChange(Sender: TObject);
    procedure cbbCDSelectChange(Sender: TObject);
    procedure Ini_TSCD();
    procedure Ini_TSBK();
    procedure Ini_TSWR();
    procedure Ini_mnuSearch();
    procedure Ini_mnuMain();
    procedure Ini_mnuBorrow();
    procedure Ini_mnuReturn();
    procedure Ini_mnuAdd();
    procedure Ini_CDBack(from_panel : TPanel);
    procedure Ini_CDTo(to_Panel : TPanel);
    procedure Ini_CDcbb(cbb: TCombobox);
    procedure Ini_mnuRefresh();
    procedure Ini_mnuQuery();
    procedure Ini_CDAdd();
    procedure Ini_CDBorrow();
    procedure Ini_CDReturn();
    procedure Ini_CDSearch();
    procedure Ini_CDQuery();
    procedure Ini_WareQuery();
    procedure Ini_WareSearch();
    procedure Ini_WareBorrow();
    procedure Ini_WareReturn();
    procedure Ini_WareAdd();
    procedure Px_mnuSearch();
    procedure Px_mnuBorrow();
    procedure Px_mnuReturn();
    procedure Px_mnuAdd();
    procedure Px_mnuRefresh();
    procedure px_mnuMain();
    procedure px_mnuQuery();
    procedure px_ShowCDMain();
    procedure px_WareBack(from_Panel:TPanel);
    procedure px_WareTo(to_Panel:Tpanel);
    procedure px_IniTSWare();
    procedure px_showWareMain();
    procedure mnuCDClick(Sender: TObject);
    procedure btCDMainSearchClick(Sender: TObject);
    procedure eCDSearchKeyPress(Sender: TObject; var Key: Char);
    procedure rgCdSearchClick(Sender: TObject);
    procedure btCDSearchClick(Sender: TObject);
    procedure btCDSearchBackClick(Sender: TObject);
    procedure btCDAddBackClick(Sender: TObject);
    procedure btCdAddClick(Sender: TObject);
    procedure btCDMainExitClick(Sender: TObject);
    procedure btCDMainQueryClick(Sender: TObject);
    procedure btCDMainBorrowClick(Sender: TObject);
    procedure btCDMainAddClick(Sender: TObject);
    procedure btCDMainReturnClick(Sender: TObject);
    procedure btCDQueryClick(Sender: TObject);
    procedure btCDQueryBackClick(Sender: TObject);
    procedure btCDQueryAllClick(Sender: TObject);
    procedure eCDReturnKeyPress(Sender: TObject; var Key: Char);
    procedure btCDBorrowReturnClick(Sender: TObject);
    procedure btCDBorrowClick(Sender: TObject);
    procedure eCDBorrowNoKeyPress(Sender: TObject; var Key: Char);
    procedure rbCDAddNewClick(Sender: TObject);
    procedure rbCDAddSelClick(Sender: TObject);
    procedure btCDReturnBackClick(Sender: TObject);
    procedure rgCDSearchSelClick(Sender: TObject);
    procedure cbbCDSearchChange(Sender: TObject);
    procedure eCdAddNoKeyPress(Sender: TObject; var Key: Char);
    procedure btCDReturnClick(Sender: TObject);
    procedure cbbCDAddChange(Sender: TObject);
    procedure cbbCDReturnChange(Sender: TObject);
    procedure cbbCDBorrowChange(Sender: TObject);
    procedure A1Click(Sender: TObject);
    procedure btWareAddBackClick(Sender: TObject);
    procedure btWareQueryBackClick(Sender: TObject);
    procedure btWareSearchBackClick(Sender: TObject);
    procedure btWareReturnBackClick(Sender: TObject);
    procedure btWareBorrowBackClick(Sender: TObject);
    procedure btWareMainSearchClick(Sender: TObject);
    procedure btWareMainBorrowClick(Sender: TObject);
    procedure btWareMainAddClick(Sender: TObject);
    procedure btWareMainQueryClick(Sender: TObject);
    procedure btWareMainReturnClick(Sender: TObject);
    procedure btWareMainExitClick(Sender: TObject);
    procedure T1Click(Sender: TObject);
    procedure btWareAddClick(Sender: TObject);
    procedure btWareQueryClick(Sender: TObject);
    procedure btWareQueryAllClick(Sender: TObject);
    procedure rgWareSearchClick(Sender: TObject);
    procedure eWareSearchKeyPress(Sender: TObject; var Key: Char);
    procedure btWareSearchClick(Sender: TObject);
    procedure btWareReturnClick(Sender: TObject);
    procedure btWareBorrowClick(Sender: TObject);
    procedure btFindMeClick(Sender: TObject);
    procedure btSQLAllClick(Sender: TObject);
    procedure mnuNormalClick(Sender: TObject);
    procedure mnuAdmiClick(Sender: TObject);
    procedure eWareBorrowNumKeyPress(Sender: TObject; var Key: Char);
    procedure eWareReturnNumKeyPress(Sender: TObject; var Key: Char);
    procedure eWareAddNumKeyPress(Sender: TObject; var Key: Char);
    procedure eWareAddPriceKeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure mnuEditClick(Sender: TObject);
    procedure mnuMailClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure eAddNoKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eAddPriceKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eSearchKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eReturnKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eNoKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eCDReturnKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eCDBorrowNoKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eCDSearchKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eCdAddNoKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure mnuWareClick(Sender: TObject);
    procedure eWareAddPriceKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure eWareAddNumKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);

  private
    { Private declarations }
  public
    { Public declarations }

    No_Or_Na: string;    /////查找时根据编号还是名字来的标识
    tb_Name : string;    ////表名
    tb_Indi : string;    ////标识　如　软，硬，盘，器等
    msg_Bor : string;    ////消息内容
    msg_Ret : string;    ////
    msg_Add : string;    ////
    tb_CD_Name : Array of Integer;
  end;

var
  frmMain: TfrmMain;

implementation

uses UnitDataModal, unitAbout, UnitAdmi, unitmail;

{$R *.dfm}

(********       自定义过程　Ini_mnuSearch()         ************)
(*** 　          初始化书籍管理中的 mnuSearch　触发的事件　           ****)
procedure TfrmMain.Ini_mnuSearch();
begin
  case TS.ActivePageIndex of
  0 :
  begin
    PanelMain.Visible := False;
    panelQuery.Visible := False;
    PanelBorrow.Visible := False;
    PanelReturn.Visible := False;
    panelAdd.Visible := False;
    panelSearch.Visible := True;

    eSearch.SetFocus;
    mnuSearch.Checked := True;

    btSearch.Default := True;
  end;
  1 :
  begin
    PanelCDMain.Visible := False;
    panelCDQuery.Visible := False;
    PanelCDBorrow.Visible := False;
    PanelCDReturn.Visible := False;
    panelCDAdd.Visible := False;
    panelCDSearch.Visible := True;

    eCDSearch.SetFocus;
    mnuSearch.Checked := True;

    btCDSearch.Default := True;
  end;
  2 :
  begin

  end;
  end;
end;

(**   Ini_CDBack(); 处理TSCD中的返回事件  *)
procedure TfrmMain.Ini_CDBack(from_panel : TPanel);
begin
  from_panel.visible := False;
  panelCDMain.Visible := True;
end;

procedure TfrmMain.Ini_CDTo(to_Panel : TPanel);
begin
  panelCDMain.Visible := False;
  to_panel.visible := True;
end;

(*****   初始化光盘页中的下拉列表框  *****)

procedure TfrmMain.Ini_CDcbb(cbb: TCombobox);
begin
  cbb.Clear;
  with DM.QLocate do
  begin
    Close; SQL.Clear;
    SQL.Add('select distinct TableName,CDGroup from TBCDGroup order by TableName ASC');  /// order by TableName desc');
    Open;
    First;
    while not Eof do
    begin
      cbb.Items.Add(FieldByName('CDGroup').AsString);
      DM.QLocate.Next;
    end;
    cbb.ItemIndex := DM.QLocate.RecordCount;
    close;
  end;
end;

(***** 自定义Ini_mnuRefresh() 过程 用于初始化书籍管理中的刷新事件  ****)
procedure TfrmMain.Ini_mnuRefresh();
begin
  with DM.Query do
  begin
    close;  sql.Clear;
    sql.Add('select * from '+tb_name);
    open;
  end;
  with DM.QBorrow do
  begin
    close; sql.Clear;
    sql.Add('select * from tbBorrow');
    open;
  end;
end;
(***** 自定义Ini_mnuQuery() 过程 用于初始化书籍管理中的查询事件  ****)
procedure TfrmMain.Ini_mnuQuery();
begin
  PanelMain.Visible := False;
  PanelBorrow.Visible := False;
  PanelReturn.Visible := False;
  panelAdd.Visible := False;
  panelSearch.Visible := False;
  panelQuery.Visible := True;

  eBrName.SetFocus;
  btQuery.Default := True; 
end;


(***初始化书籍管理中的mnuReturn触发的事件 **)

procedure TfrmMain.Ini_mnuReturn;
begin
  case TS.ActivePageIndex of
  0 : begin
    PanelMain.Visible := False;
    panelQuery.Visible := False;
    panelSearch.Visible := False;
    PanelBorrow.Visible := False;
    panelAdd.Visible := False;
    PanelReturn.Visible := True;

    eReturn.SetFocus;
    mnuReturn.Checked := True;

    btReturn.Default := True;
      end;
  1 : begin

      end;
  2 : begin

      end;
  end;
end;

(***** 自定义Ini_mnuAdd() 过程 用于初始化书籍管理中的添加事件  ****)

procedure TfrmMain.Ini_mnuAdd();
begin
  panelAdd.Visible := True;

  eAddNo.SetFocus;
  mnuAdd.Checked := True;

  btAdd.Default := True;
end;


(***自定义Ini_mnuMain() 过程 用于初始化书籍管理中的mnuMain触发的事件 **)

procedure TfrmMain.Ini_mnuMain();
begin
  case TS.ActivePageIndex of
  0 :
  begin
    panelQuery.Visible := False;
    PanelBorrow.Visible := False;
    PanelReturn.Visible := False;
    panelAdd.Visible := False;
    panelSearch.Visible := False;
    PanelMain.Visible := True;

    btSearch.Default := False;
    btBorrow.Default := False;
    btReturn.Default := False;
    btAdd.Default := False;
    btQuery.Default := False;
  end;
  1 :
  begin
    panelCDQuery.Visible := False;
    PanelCDBorrow.Visible := False;
    PanelCDReturn.Visible := False;
    panelCDAdd.Visible := False;
    panelCDSearch.Visible := False;
    PanelCDMain.Visible := True;

    btCDSearch.Default := False;
    btCDBorrow.Default := False;
    btCDReturn.Default := False;
    btCDAdd.Default := False;
    btCDQuery.Default := False;
  end;
  2:
  begin

  end;

  end;
end;

(***初始化书籍管理中的mnuBorrow触发的事件 **)

procedure TfrmMain.Ini_mnuBorrow();
begin
  PanelMain.Visible := False;
  panelQuery.Visible := False;
  panelSearch.Visible := False;
  PanelReturn.Visible := False;
  panelAdd.Visible := False;
  PanelBorrow.Visible := True;

  eNo.SetFocus;
  mnuBorrow.Checked := True;

  btBorrow.Default := True;
end;

(******************************************************************)
(*****            自定义函数，IsInputNum(i:Char):Boolean     ******)
(***   判断输入是否是数字                                        **)
(* 如果是返回Ｔｒｕｅ，否则返回Ｆａｌｓｅ并发出提示声音           *)
(******************************************************************)

function IsInputNum(var Key:char):Boolean ;
begin
  if ((Key>='0')and(Key<='9')) or (Key='.') then /// or(Key = inttostr(VK_RETURN) )or(Key=inttostr(Vk_Delete))or(Key=inttostr(Vk_Clear))
    result:=True
  else result := False;
end;

function IsInputNum0(var Key:word):Boolean ;
//var
//  temp:Integer;
//            test1:boolean;
begin
  if (Key=Vk_Delete) or (Key=Vk_Back)then  //  ((Key>=0)and(Key<=9))or
    result:=True
  else result := False;
//  temp:=key;
//            test1:= ((temp=vk_delete) or (temp=Vk_Back) or ((temp>=0)and(temp<=9)));
//  if (temp=vk_delete) or (temp=Vk_Back) or ((temp>=0)and(temp<=9)) then
//  begin
//    result:=True;
//  end
//  else result:=False;
end;

(*****************************************************************)
(**********          自定义过程, ChangeTable(Ind: string) ********)
(****    用于根据　Ind　变量的值来确定表的名称，标识等        *****)
(*****************************************************************)

procedure  TfrmMain.ChangeTable(Ind : string);
begin
  if Ind = 'Soft' then
  begin
    tb_Name  := 'tbSoft';
    tb_Indi := '软';
  end
  else if Ind = 'Hard' then
  begin
    tb_Name  := 'tbHard';
    tb_Indi := '硬';
  end

//////此处要改为自动触发最近的光盘
  else if Ind = 'CD' then
  begin
    tb_Name  := 'tbCD2001';
    tb_Indi := '盘';
  end
  else if Ind = 'Ware' then
  begin
    tb_Name  := 'tbWare';
    tb_Indi := '器';
  end;
end;

(****　　　　　自定义过程　Ini_TsBk()     *  *)
(****   用于在触发了tsBook事件时初始化系统　 **)

procedure TfrmMain.Ini_TSBK();
begin
    tb_Name := 'tbSoft';
    DM.adoCD.Close;
    DM.QCd.close;

    case rgMain.ItemIndex of
    0 :  changeTable('Soft');
    1 :  changeTable('Hard');
    end;
    with DM.Query do
    begin
      close;   sql.Clear;
      sql.Add('select * from ' + tb_Name);
      open;
    end;
    DM.adoBorrow.Open;
    dbNgbar.DataSource := DM.ds;
    stBar.Panels[0].Text :='书籍管理';
end;

(****　　　　　自定义过程　Ini_TsCD()     *  *)
(****   用于在触发了tsCD事件时初始化系统　 **)

procedure TfrmMain.Ini_TSCD();
begin
    DM.adoBorrow.Close;
    DM.Query.Close;
    DM.QWare.Close;
    DM.adoWare.Close;

    DM.QCD.Open;
    DM.adoCD.Open;

    dbNgbar.DataSource := DM.dsCD;
  /////////////////////////////////////////////////
    tb_Name := 'tbCD2001';
    cbbCDSelect.ItemIndex := cbbCDSelect.Items.Count - 1;

    changeTable('CD');
    stBar.Panels[0].Text := '光盘管理';
{    with DM.QCd do
    begin
      close;  sql.Clear;
      sql.Add('select * from ' + tb_Name);
      open;
    end;
    DM.adoCD.Open;     }
end;

(** 　　初始化tsWr页   ***)
procedure TfrmMain.Ini_TSWR();
begin
  changeTable('Ware');
end;
(******************************************************************************)
(******************************************************************************)
(****************   主程序　FrmCreate   ***********)
(******************************************************************************)
(******************************************************************************)

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  TS.ActivePageIndex := 0;

  DM.Query.Open;
  DM.adoBorrow.Open;

  tb_Name := 'tb_soft';
  tb_Indi := '软';

  rgMain.ItemIndex := 0;
  rgReturn.ItemIndex := 0;
  rgBorrow.ItemIndex := 0;
  rgStyle.ItemIndex := 1;
  rgType.ItemIndex := 0;
  rgAdd.ItemIndex := 0;

  Ini_CDCbb(cbbCDSelect);
  Ini_CDCbb(cbbCDADD);
  modifyMenu(MainMenu1.Handle,3,mf_ByPosition or mf_popup or mf_help,help1.Handle,'帮助(&H)');
end;


(***   以下代码可以改进为用定义的全局变量来实现   ***)
procedure TfrmMain.btSearchClick(Sender: TObject);
begin
  with DM.Query do
  begin
    close;      sql.Clear;
    case rgStyle.ItemIndex of
    0:
      begin
        sql.Add('select * from ' + tb_Name + ' Where ' + No_Or_Na + ' = "'+eSearch.Text + '"');
        Open;
      end;
    1 :
      begin
        sql.Add('select * from ' + tb_Name + ' Where ' + No_Or_Na + ' like "%'+eSearch.Text + '%"');
        Open;
      end;
    end;
  end;
end;

{begin
  if rgStyle.ItemIndex = 0 then
  begin
    if rgType.ItemIndex = 0 then
    begin
      with DM.Query do
      begin
        close;   sql.Clear;
        sql.Add('select * from tbSoft');
        sql.Add('Where ID="'+eSearch.Text+'"');
        open;
        FieldByName('Indicate').Visible := false;
      end;
    end
    else
    begin
      with DM.Query do
      begin
        close;   sql.Clear;
        sql.Add('select * from tbHard');
        sql.Add('Where ID="'+eSearch.Text+'"');
        open;
        FieldByName('Indicate').Visible := false;
      end;
    end;
  end

  else
  begin
    if rgType.ItemIndex = 0 then
    begin
      with DM.Query do
      begin
        close;  sql.Clear;
        sql.Add('select * from tbSoft');
        sql.Add('where Name like "%'+eSearch.Text+'%"');
        open;
        FieldByName('Indicate').Visible := False;
      end;
    end
    else
    begin
      with DM.Query do
      begin
        close;  sql.Clear;
        sql.Add('select * from tbHard');
        sql.Add('where Name like "%'+eSearch.Text+'%"');
        open;
        FieldByName('Indicate').Visible := False;
      end;
    end;
  end;
end;  }

procedure TfrmMain.rgStyleClick(Sender: TObject);
begin
  eSearch.Text := '';
  case rgStyle.ItemIndex of
  0 : No_Or_Na := 'ID';
  1 : No_Or_Na := 'Name';
  end;
end;

procedure TfrmMain.btSearchBackClick(Sender: TObject);
begin
  mnuMain.Click;
{  with DM.Query do
  begin
    close; sql.Clear;
    sql.Add('select * from tbSoft');
    open;
    fieldbyname('Indicate').Visible := False;
  end;}
end;

procedure TfrmMain.mnuSearchClick(Sender: TObject);
begin
  Px_mnuSearch();
end;

procedure TfrmMain.mnuBorrowClick(Sender: TObject);
begin
  Px_mnuBorrow();
end;

procedure TfrmMain.mnuReturnClick(Sender: TObject);
begin
  Px_mnuReturn();
end;

(****************     借用程序段    *******************)
(**   通过表名变量tb_Name传递数据库表参娄         * ***)
(****      通过标识变量Indicate传递软硬件标识     *****)
(******************************************************)

procedure TfrmMain.btBorrowClick(Sender: TObject);
begin
  if (eNo.Text <>'') and (eName.Text <> '') then
  begin
    with DM.QLocate do
    begin
      close; sql.Clear;
      sql.Add('select * from tbBorrow where ID = "'+ eNo.Text + '" and Indicate = "' + tb_Indi + '"');
      open;
      if Fieldbyname('Indicate').AsString = tb_Indi then   // locate('ID',eNo.Text,[]) and
      begin
        MessageDlg('编号为：'+ eNo.Text +' 的书已借出！不在架上',mtInformation,[mbOk],0);
        exit;
      end;
      close; sql.Clear;
      sql.Add('select * from '+ tb_Name);
      open;
      if not locate('ID',eNo.Text,[])then
      begin
        MessageDlg('未找到编号为：'+eNo.Text +' 的书！',mtInformation,[mbOK],0);
        exit;
      end;
    end;

    with DM.Query do
    begin
      close; sql.Clear;
      sql.Add('update '+ tb_Name +' set OnShelf= False where ID="'+eNo.Text +'"');
      ExecSQL;

      close; sql.Clear;
      sql.Add('Insert into tbBorrow values("'+eName.Text+'","'+eNo.Text +'",Now(),"'+ tb_Indi +'",False,"1")');
      ExecSql;
    end
  end
  else
  begin
    MessageDlg('请输入图书编号和借阅人！',mtInformation,[mbOk],0);
    eNo.SetFocus;
    exit;
  end;

  with DM.Query do
  begin
    close; sql.Clear;
    sql.Add('select * from '+tb_Name);
    open;
    locate('ID',eNo.Text,[]);
  end;
  with DM.adoBorrow do
  begin
    close; open;
  end;
  MessageDlg('借阅成功！',mtInformation,[mbOk],0);
end;

(******************************************************************)
(************　　　　　　　　归还程序段　　　　　　　**************)
(******************************************************************)
(******************************************************************)
(******************************************************************)

procedure TfrmMain.btReturnClick(Sender: TObject);
begin
  if eReturn.Text <> '' then
  begin
    with DM.QLocate do
    begin
      close; sql.Clear;
      sql.Add('select * from  tbBorrow where ID = "' + eReturn.Text + '"');
      open;
      if not locate('Indicate',tb_Indi,[]) then
      begin
        MessageDlg('编号为：' +eReturn.Text + '的图书不存在或未借出．请确认！',mtInformation,[mbOk],0);
        eReturn.SetFocus;
        exit;
      end;
      close; sql.Clear;
      sql.Add('Delete from tbBorrow where id="' + eReturn.Text + '" and Indicate = "' + tb_Indi + '"');
      ExecSql;
    end;

    with DM.Query do
    begin
      close; sql.Clear;
      sql.Add('Update ' + tb_Name + ' set OnShelf = True where id="' + eReturn.Text + '"');
      ExecSql;
    end;
  end

  else
  begin
    MessageDlg('请输入图书编号！',mtInformation,[mbOk],0);
    eReturn.SetFocus;
    exit;
  end;
  //////刷新数据库
  with DM.Query do
  begin
    close; sql.Clear;
    sql.Add('select * from tbSoft');
    open;
    locate('ID',eReturn.Text,[]);
  end;
  with DM.adoBorrow do
  begin
    close; open;
  end;

  MessageDlg('还书成功！',mtInformation,[mbOk],0);
end;

procedure TfrmMain.tbtSearchClick(Sender: TObject);
begin
  MnuSearch.Click;
end;

procedure TfrmMain.tbtBorrowClick(Sender: TObject);
begin
  mnuBorrow.Click;
end;

procedure TfrmMain.tbtReturnClick(Sender: TObject);
begin
  mnuReturn.Click;
end;

procedure TfrmMain.tbtQueryClick(Sender: TObject);
begin
  mnuQuery.Click;
end;

procedure TfrmMain.mnuAddClick(Sender: TObject);
begin
  Px_mnuAdd();
end;

procedure TfrmMain.tbtAddClick(Sender: TObject);
begin
  mnuAdd.Click;
end;

procedure TfrmMain.eAddNoKeyPress(Sender: TObject; var Key: char);
begin
{  if not(IsInputNum(key)) then
  begin
    eAddNo.ReadOnly:= true;
    MessageBeep(0);
  end
  else eAddNo.ReadOnly := False; }
end;

procedure TfrmMain.eAddPriceKeyPress(Sender: TObject; var Key: Char);
begin
  if not(IsInputNum(key)) then
  begin
    eAddPrice.ReadOnly:= true;
    MessageBeep(0);
  end
  else eAddPrice.ReadOnly := False;
end;

procedure TfrmMain.eReturnKeyPress(Sender: TObject; var Key: Char);
begin
{  if not(IsInputNum(key)) then
  begin
     eReturn.ReadOnly:= true;
      messagebeep(0);
  end
  else eReturn.ReadOnly := False;  }
end;

procedure TfrmMain.eNoKeyPress(Sender: TObject; var Key: Char);
begin
{  if not(IsInputNum(key)) then
  begin
     eNo.ReadOnly:= true;
      messagebeep(0);
  end
  else eNo.ReadOnly := False; }
end;

procedure TfrmMain.eSearchKeyPress(Sender: TObject; var Key: Char);
begin
{  if (rgStyle.ItemIndex = 0) then
  begin
    if not(IsInputNum(key)) then
    begin
      eSearch.ReadOnly:= true;
      messagebeep(0);
    end
    else eSearch.ReadOnly := False;
  end
  else eSearch.ReadOnly := False; }
end;

procedure TfrmMain.rgTypeClick(Sender: TObject);
begin
  case rgType.ItemIndex of
  0 : tb_Name := 'tbSoft';
  1 : tb_Name := 'tbHard';
  end;
end;

(***************************************************************)
(****                    添加程序　                  ***********)
(***************************************************************)
procedure TfrmMain.btAddClick(Sender: TObject);
begin
  if not((eAddNo.Text = '')or (eAddName.Text = '')) then
  begin
    with DM.QLocate do
    begin
      close; sql.Clear;
      sql.Add('select * from '+ tb_Name);
      open;
      if locate ('ID',eAddNo.Text,[]) then
      begin
        MessageDlg('编号为：' + eAddNo.Text + '的书已经存在！',mtInformation,[mbOk],0);
        eAddNo.SetFocus;
        exit;
      end;
      if eAddPrice.Text <> '' then
      begin
        close;  sql.Clear;
        sql.Add('Insert Into '+ tb_Name +' values("' + eAddNo.Text +'","'+ eAddName.Text +'","' + eAddPub.Text + '","' + eAddWriter.Text + '",' + eAddPrice.Text +',True,"'+tb_Indi+'")');
        ExecSql;  close;
      end
      else
      begin
        close;  sql.Clear;
        sql.Add('Insert Into '+ tb_Name +' values("' + eAddNo.Text +'","'+ eAddName.Text +'","' + eAddPub.Text + '","' + eAddWriter.Text + '",null,True,"'+tb_Indi+'")');
        ExecSql;  close;
      end;
    end;
  end

  else
  begin
    MessageDlg('编号和书名必须填写！',mtInformation,[mbOk],0);
    eAddNo.SetFocus;
    exit;
  end;

  with DM.Query do
  begin
    close;  sql.Clear;
    sql.Add('select * from '+ tb_Name);
    open;
    Locate('ID',eAddNo.Text,[]);
  end;
  with DM.QBorrow do
  begin
    close; sql.Clear;
    sql.Add('select * from tbBorrow');
    open;  
  end;
  MessageDlg('添加成功！',mtInformation,[mbOk],0);
  eAddNo.SetFocus;
end; 

procedure TfrmMain.btQueryClick(Sender: TObject);
begin
  with DM.Query do
  begin
    close;  sql.Clear;
    sql.Add('select ' + tb_Name + '.* from ' + tb_Name + ',tbBorrow where ' + tb_Name +'.id in(select ID from tbBorrow where brName = "' + eBrName.Text + '") and ' + tb_Name + '.id = tbBorrow.id');
    open;
    FieldByName('Indicate').Visible := True;
  end;
end;

procedure TfrmMain.mnuQueryClick(Sender: TObject);
begin
  Px_mnuQuery();
end;
{var
  I : Integer;
begin
  with panelQuery do
  begin
    Top:=60; Left:=0;
    width:=15; Height :=15;
    Visible := True;
    for I := 0 to 50 do
    begin
        width := width + 14;//width + I*3;
        Height:= Height + 9;//height + J*2;
    end;
  end;
  DM.QBorrow.Active;
end;       }

procedure TfrmMain.btSqlClick(Sender: TObject);
begin
  with DM.QBorrow do
  begin
    close; sql.Clear;
    sql.Add(eSql.Text);
    open; 
  end;
end;

procedure TfrmMain.btAllClick(Sender: TObject);
begin
  with panelAll do
  begin
    Left := 4;Top := 60;  
//   Width := 10; Height := 10;   完成后可考虑作成卷动特效
    width := Ts.Width - 4;
    Height := Ts.Height - 2;
    visible := True;
    eFindMe.SetFocus;
    btFindMe.Default := True;
  end;
  DM.QBorrow.Open;
end;

procedure TfrmMain.btQueryBackClick(Sender: TObject);
begin
  mnuMain.Click;
end;

procedure TfrmMain.btMainExitClick(Sender: TObject);
begin
  If MessageDlg('确实在退出库房吗？',mtConfirmation,[mbYes,mbNo],0)=mrNo then
    exit
  else application.Terminate;
end;

procedure TfrmMain.btMainBorrowClick(Sender: TObject);
begin
  mnuBorrow.click;
end;
procedure TfrmMain.btMainSearchClick(Sender: TObject);
begin
  mnuSearch.Click;
end;

procedure TfrmMain.btMainQueryClick(Sender: TObject);
begin
  mnuQuery.Click;
end;

procedure TfrmMain.btMainAddClick(Sender: TObject);
begin
  mnuAdd.Click;
end;

procedure TfrmMain.btMainReturnClick(Sender: TObject);
begin
  mnuReturn.Click;
end;

procedure TfrmMain.PanelMainDblClick(Sender: TObject);
begin
  with DM.Query do
  begin
    close;  sql.Clear;
    sql.Add('select * from tbSoft');
    open;
  end;
end;

procedure TfrmMain.mnuMainClick(Sender: TObject);
begin
  Px_mnuMain();
end;

procedure TfrmMain.btReturnBackClick(Sender: TObject);
begin
  mnuMain.Click;
end;

procedure TfrmMain.btBorrowBackClick(Sender: TObject);
begin
  mnuMain.Click;
end;

procedure TfrmMain.SpeedButton1Click(Sender: TObject);
begin
  mnuMain.Click;
end;

procedure TfrmMain.btAddBackClick(Sender: TObject);
begin
  mnuMain.Click;
end;

procedure TfrmMain.mnuSoftClick(Sender: TObject);
begin
  if not mnusoft.Checked then
  begin
    TS.ActivePageIndex := 0;
    Ini_TSBK();
    rgMain.ItemIndex := 0;
    mnuSoft.Checked:= True;
    tb_Name := 'tbSoft';
    with DM.Query do
    begin
      close; sql.Clear;
      sql.Add('select * from ' + tb_Name);
      open;
    end;
  end
  else exit;
end;

procedure TfrmMain.mnuHardClick(Sender: TObject);
begin
  if not mnuHard.Checked then
  begin
    TS.ActivePageIndex := 0;
    Ini_TSBK();
    rgMain.ItemIndex := 1;
    mnuHard.Checked := True;
    tb_Name := 'tbHard';
    with DM.Query do
    begin
      close; sql.Clear;
      sql.Add('select * from ' + tb_Name);
      open;
    end;
  end
  else exit;
end;

procedure TfrmMain.mnuExitClick(Sender: TObject);
begin
  application.Terminate;
end;

procedure TfrmMain.btAllBackClick(Sender: TObject);
begin
  PanelAll.Hide;
  btAllBack.Default := False;
end;

procedure TfrmMain.rgMainClick(Sender: TObject);
begin
  case rgMain.ItemIndex of
    0 :
    begin
      changeTable('Soft');
      rgAdd.ItemIndex := 0;
      rgType.ItemIndex := 0;
      rgReturn.ItemIndex := 0;
      rgBorrow.ItemIndex := 0;
      with DM.Query do
      begin
        close;
        sql.Clear;
        sql.Add('select * from '+tb_Name);
        open;
      end;
    end;
    1 :
    begin
    changeTable('Hard');
    rgAdd.ItemIndex := 1;
    rgType.ItemIndex := 1;
    rgReturn.ItemIndex := 1;
      rgBorrow.ItemIndex := 1;
    with DM.Query do
    begin
      close; sql.Clear;
      sql.Add('select * from '+tb_Name);
      open;
    end;
    end;
  end;
end;

procedure TfrmMain.rgAddClick(Sender: TObject);
begin
  case rgAdd.ItemIndex of
    0 : changeTable('Soft');
    1 : changeTable('Hard');
  end;
end;

procedure TfrmMain.mnuRefreshClick(Sender: TObject);
begin
  Px_mnuRefresh();
end;

procedure TfrmMain.tbtRefreshClick(Sender: TObject);
begin
  mnuRefresh.Click;
end;

procedure TfrmMain.rgBorrowClick(Sender: TObject);
begin
  case rgBorrow.ItemIndex of
    0 : changeTable('Soft');
    1 : changeTable('Hard');
  end;
end;

procedure TfrmMain.rgReturnClick(Sender: TObject);
begin
  case rgReturn.ItemIndex of
  0 : changeTable('Soft');
  1 : changeTable('Hard');
  end;
end;

procedure TfrmMain.TSChange(Sender: TObject);
begin
  case Ts.ActivePageIndex of
    0 : Ini_TSBK();
    1 : Ini_TSCD();
    2 : px_IniTSWare();
  end;
end;

procedure TfrmMain.cbbCDSelectChange(Sender: TObject);      
begin
//////需要将选择项与表名直接连接的代码  ---已完成
  with DM.QLocate do
  begin
    Close; SQL.Clear;
    SQL.Add('select distinct TableName,CDGroup from TBCDGroup where CDGroup = "' + cbbCDSelect.Text + '"');
    open;
    tb_Name := FieldByName('TableName').AsString ;
    close;
  end;
  dbNgbar.DataSource := DM.dsCD;
  with DM.QCd do
  begin
    close;  sql.Clear;
    sql.Add('select * from '+ tb_Name);
    open;
  end;
  cbbCdSearch.ItemIndex := cbbCDSelect.ItemIndex;
  cbbCdAdd.ItemIndex := cbbCDSelect.ItemIndex;
  cbbCdBorrow.ItemIndex := cbbCDSelect.ItemIndex;
  cbbCdReturn.ItemIndex := cbbCDSelect.ItemIndex;

  with DM.adoCd do
  begin
    close; open;
  end;
end;

procedure TfrmMain.mnuCDClick(Sender: TObject);
begin
  if not mnuCD.Checked then
  begin
    TS.ActivePageIndex := 1;
    Ini_TSCD();
    mnuCD.Checked:= True;
    tb_Name := 'tbCD2001';
    with DM.QCd do
    begin
      close; sql.Clear;
      sql.Add('select * from ' + tb_Name);
      open;
    end;
  end
  else exit;
end;
procedure TfrmMain.btCDMainSearchClick(Sender: TObject);
begin
  Ini_CDTo(PanelCDSearch);
  Ini_CDCbb(cbbCDSearch);

  cbbCdSearch.ItemIndex := cbbCDSelect.ItemIndex;
  rgCDSearch.ItemIndex := 0;
  rgCDSearchSel.ItemIndex := 0;
  eCdSearch.SetFocus;
  btCDSearch.Default := True;
end;

procedure TfrmMain.eCDSearchKeyPress(Sender: TObject; var Key: Char);
begin
{  if (rgCDSearch.ItemIndex = 1) then
  begin
    if not(IsInputNum(key)) then
    begin
      eCDSearch.ReadOnly:= true;
      MessageBeep(0);
    end
    else eCDSearch.ReadOnly:= False;
  end
  else eCDSearch.ReadOnly := False; }
end;

procedure TfrmMain.rgCdSearchClick(Sender: TObject);
begin
  eCDSearch.Text := '';
  case rgCDSearch.ItemIndex of

  0 : begin
      No_Or_Na := 'Name';
      lblCdSearch.Caption := '名称';
      end;
  1 : begin
      No_Or_Na := 'ID';
      lblCdSearch.Caption := '编号';
      end;
  end;
end;

procedure TfrmMain.btCDSearchClick(Sender: TObject);
var allfield :string;
    allName : string;
    allID :string;
    test1,test2 :string;
begin
  case rgCDSearchSel.ItemIndex of
  0: begin
  with DM.QCd do
  begin
  close;  sql.Clear;
    case rgCDSearch.ItemIndex of
    0 : begin
          sql.Add('select * from ' + tb_Name + ' where '+ No_Or_Na + ' like "%' + eCDSearch.Text + '%"');
          open;
        end;
    1 : begin
          sql.Add('select * from ' + tb_Name + ' where '+ No_Or_Na + ' = "' + eCDSearch.Text + '"');
          open;
        end;
    end;
  end;
  end;
  1: begin
       with DM.QLocate do
       begin
         Close; SQL.Clear;
         SQL.Add('select distinct TableName,CDGroup from TBCDGroup');  /// order by TableName desc');
         Open;
         tb_Name := '';
         allfield := '';
         First;
         while not Eof do
         begin
           tb_Name := FieldByName('TableName').AsString + ',' + tb_Name;
           allfield := FieldByName('TableName').AsString +'.*,' + allfield;
           allName :=  FieldByName('TableName').AsString +'.Name,'+ allName;
           allId := FieldByName('TableName').AsString +'.id,'+ allId;
           DM.QLocate.Next;
         end;
         close;  sql.Clear;
         setlength(tb_Name,length(tb_Name)-1);
         setLength(allfield,length(allfield)-1);
         setLength(allName,length(allName)-1);
         setLength(allId,length(allId)-1);
test1 := 'select ' + allfield + ' from '+ tb_Name + ' where '+ allName + ' like "%' + eCDSearch.Text + '%"' ;
test2 := 'select ' + allfield + ' from '+ tb_Name + ' where '+ allId + '="' + eCDSearch.Text + '"';
    case rgCDSearch.ItemIndex of
    0 : begin
          sql.Add('select ' + allfield + ' from '+ tb_Name);
          sql.Add(' where '+ allName + 'like "%' + eCDSearch.Text + '%"');
          open;
        end;
    1 : begin
          sql.Add('select ' + allfield + ' from '+ tb_Name);
          sql.Add(' where '+ allId + '="' + eCDSearch.Text + '"');
          open;
        end;
    end;
       end;
  end;
  end;


end;

procedure TfrmMain.btCDSearchBackClick(Sender: TObject);
begin
  Ini_CDBack(panelCDSearch);
end;

procedure TfrmMain.btCDAddBackClick(Sender: TObject);
begin
  Ini_CDBack(PanelCDAdd);
end;

procedure TfrmMain.btCdAddClick(Sender: TObject);
/////var
//////  CurrCDcbbIndex : Integer; ///添加了新光盘组后,刷新数据前 用于保存当前选择的组的Index
begin
  if rbCDADDsel.Checked then
  begin
    if not ((eCDAddNo.Text = '') or (eCDADDName.Text = '')) then
    begin
      with DM.QLocate do
      begin
        close;  sql.Clear;
        sql.Add('select * from '+tb_name+' where ID = "'+ eCDADDNo.Text+'"');
        open;
        if Fieldbyname('Indicate').AsString = tb_Indi then
        begin
          MessageDlg('光盘编号为：'+ eCDADDNo.Text+ ' 的光盘已经存在！',mtInformation,[mbOk],0);
          exit;
        end;
        close;
      end;

      with DM.QCd do
      begin
        close;  sql.Clear;
        sql.Add('Insert into ' + tb_Name + ' values("' + eCDAddNo.Text + '","' + eCDAddName.Text + '",True,"' + tb_Indi +'")');
        execSQL;
        close; sql.Clear;
        sql.Add('select * from '+ tb_Name);
        open;
        locate('id',eCDAddNo.Text,[]);
        MessageDlg('添加光盘　'+eCDAddNo.Text+' 成功！',mtInformation,[mbOk],0);
      end;
    end
    else
    begin
      MessageDlg('光盘编号和名称都必须填写！',mtInformation,[mbOk],0);
      exit;
    end;
  end

  else if rbCDADDNew.Checked then
  begin
    if not(eCDAddGroup.Text = '') then
    begin
      with DM.QLocate do
      begin
        close;  sql.Clear;
        sql.Add('select * from tbCDGroup');
        open;
        if Locate('TableName',eCDNewGroup.Text,[]) then
        begin
          MessageDlg('编号为：'+ eCDADDgroup.Text+ ' 的光盘组已经存在！',mtInformation,[mbOk],0);
          exit;
        end;

        /////向tbCDGroup中添加新增表的信息
        close;  sql.Clear;
        sql.Add('Insert into tbCDGroup values("' + eCDADDGroup.Text +'","'+eCDNewGroup.Text+'")');
        execSQL;

//        close; sql.Clear;
//        sql.Add('Insert into tbCDGroup values("'+ eCDADDgroup.Text + '","'+ eCDNewGroup.Text+'")');
//        ExecSQL;
        //////////新建表！
        close;  sql.Clear;
        sql.Add('Create Table '+ eCDNewGroup.Text + ' (ID Text(20),Name Text(254),OnShelf Logical,Indicate Text(2))');
        execSQL;         close;
////        CurrCDcbbIndex := cbbCDSelect.ItemIndex;
        Ini_CDCbb(cbbCDAdd);
        Ini_CDCbb(cbbCDselect);
        Ini_CDCbb(cbbCDBorrow);
        Ini_CDCbb(cbbCDReturn);
        Ini_CDCbb(cbbCDSearch);
 //       cbbCDSelect.ItemIndex := CurrCDcbbIndex ;

        MessageDlg('你成功的新建了光盘组！',mtInformation,[mbOk],0);
      end;      
    end
    else
    begin
      MessageDlg('请输入新的光盘组！',mtInformation,[mbOk],0);
      exit;
    end;
  end;
end;

procedure TfrmMain.btCDMainExitClick(Sender: TObject);
begin
  btMainExit.Click;
end;

procedure TfrmMain.btCDMainQueryClick(Sender: TObject);
begin
  Ini_CDTo(PanelCDQuery);

  eCDQueryName.SetFocus;
  btCDQuery.Default := True;
end;

procedure TfrmMain.btCDMainBorrowClick(Sender: TObject);
begin
  Ini_CDTo(PanelCDBorrow);
  Ini_CDCbb(cbbCDBorrow);

  cbbCDBorrow.ItemIndex := cbbCDSelect.ItemIndex;  
  eCDBorrowNo.SetFocus;
  btCDBorrow.Default := True;

end;

procedure TfrmMain.btCDMainAddClick(Sender: TObject);
begin
  Ini_CDTo(PanelCDAdd);

  cbbCDAdd.ItemIndex := cbbCDSelect.ItemIndex;
  eCDADDNO.SetFocus;
  btCDAdd.Default := True;
end;

procedure TfrmMain.btCDMainReturnClick(Sender: TObject);
begin
  Ini_CDTo(PanelCDReturn);
  Ini_CDCbb(cbbCDReturn);

  cbbCDReturn.ItemIndex := cbbCDSelect.ItemIndex;
  eCDReturn.SetFocus;
  btCDReturn.Default := True;
end;

procedure TfrmMain.btCDQueryClick(Sender: TObject);
begin
  with DM.QCd do
  begin
    close;  sql.Clear;
    sql.Add('select ' + tb_Name + '.* from ' + tb_Name + ',tbBorrow where ' + tb_Name +'.id in(select ID from tbBorrow where brName = "' + eCDQueryName.Text + '") and ' + tb_Name + '.id = tbBorrow.id');
    open;
    FieldByName('Indicate').Visible := True;
  end;      
end;

procedure TfrmMain.btCDQueryBackClick(Sender: TObject);
begin
  Ini_CDBack(PanelCDQuery);
end;

procedure TfrmMain.btCDQueryAllClick(Sender: TObject);
begin
  btAll.Click;
end;

procedure TfrmMain.eCDReturnKeyPress(Sender: TObject; var Key: Char);
begin
{  if not(IsInputNum(key)) then
  begin
     eCDReturn.ReadOnly:= true;
     Messagebeep(0);
  end
  else eCDReturn.ReadOnly := False;}
end;

procedure TfrmMain.btCDBorrowReturnClick(Sender: TObject);
begin
  Ini_CDBack(PanelCDBorrow);
end;

procedure TfrmMain.btCDBorrowClick(Sender: TObject);
begin
  if not((eCDBorrowNo.Text ='') or (eCDBorrowName.Text ='')) then
  begin
    with DM.QLocate do
    begin
      close;  sql.Clear;
      sql.Add('select * from tbBorrow where id = "'+ eCDBorrowNo.Text+ '"');
      open;
      if fieldbyname('Indicate').AsString = '盘' then
      begin
        MessageDlg('编号为：'+eCDBorrowNo.Text+' 的光盘已经借出，不在架上！',mtInformation,[mbOk],0);
        exit;
      end;

      close;  sql.Clear;
      sql.Add('select * from ' + tb_Name);
      open;
      if not locate('ID',eCDBorrowNo.Text,[]) then
      begin
        MessageDlg('编号为：'+eCDBorrowNo.Text+' 的光盘不存在，请确认！',mtInformation,[mbOk],0);
        exit;
      end;

      close;  sql.Clear;
      sql.Add('Insert into tbBorrow values("'+eCDBorrowName.Text +'","' + eCDBorrowNo.Text + '",now(),"'+tb_Indi + '",False,1)');
      ExecSQL;
      close;
    end;


    with DM.QCd do
    begin
      close; sql.Clear;
      sql.Add('Update '+ tb_Name +' set Onshelf = False where ID = "' + eCDBorrowNo.Text + '"');
      execSQL;
      close; sql.Clear;
      sql.Add('select * from '+ tb_Name);
      open;
        with DM.adoCd do
           begin
              close; open;
           end;
      locate('id',eCDBorrowNo.Text,[]);
      MessageDlg(eCDBorrowName.Text +'借阅光盘: ' + eCDBorrowNo.Text + ' 成功',mtInformation,[mbOk],0);

    end;
  end
  else
  begin
    MessageDlg('请输入光盘编号和借盘人！',mtInformation,[mbOk],0);
    exit;
  end;
end;

procedure TfrmMain.eCDBorrowNoKeyPress(Sender: TObject; var Key: Char);
begin
{  if not(IsInputNum(key)) then
  begin
     eCDBorrowNo.ReadOnly:= true;
     MessageBeep(0);
  end
  else eCDBorrowNo.ReadOnly := False;}
end;

procedure TfrmMain.rbCDAddNewClick(Sender: TObject);
begin
  gbCDNew.Enabled := True;
  gbCDADd.Enabled := False;
  eCDAddGroup.SetFocus;
end;

procedure TfrmMain.rbCDAddSelClick(Sender: TObject);
begin
  gbCDNew.Enabled := False ;
  gbCDADd.Enabled := True;
  eCDAddNo.SetFocus;
end;

procedure TfrmMain.btCDReturnBackClick(Sender: TObject);
begin
  Ini_CDBack(PanelCDReturn);
end;

procedure TfrmMain.rgCDSearchSelClick(Sender: TObject);
begin
  case rgCDSearchSel.ItemIndex of
  0: begin
       cbbCdSearch.Enabled := True;
       eCdSearch.SetFocus;
  end;
  1: begin
       if MessageDlg('你选择了在所有光盘中查找，由于光盘数量较大，可能会要较长时间的等待，确定吗？',mtWarning,[mbYes,mbNo],0) = mrNo then
       begin
         rgCDSearchSel.ItemIndex := 0;
         exit;
       end;
       messagedlg('暂未实现',mtInformation,[mbok],0);
       exit;
       cbbCdSearch.Enabled := False;
       eCDSearch.SetFocus;
     end;
  end;
end;

procedure TfrmMain.cbbCDSearchChange(Sender: TObject);
begin
  with DM.QLocate do
  begin
    Close; SQL.Clear;
    SQL.Add('select distinct TableName,CDGroup from TBCDGroup where CDGroup = "' + cbbCDSearch.Text + '"');
    open;
    tb_Name := FieldByName('TableName').AsString ;
    close;
  end;
end;

procedure TfrmMain.eCdAddNoKeyPress(Sender: TObject; var Key: Char);
begin
{  if not(IsInputNum(key)) then
  begin
    eCDAddNo.ReadOnly:= true;
    MessageBeep(0);
  end
  else eCDAddNo.ReadOnly := False;}
end;

procedure TfrmMain.btCDReturnClick(Sender: TObject);
begin
  if not(eCDReturn.Text = '') then
  begin
    with DM.QLocate do
    begin
      close;  sql.Clear;
      sql.Add('select * from tbBorrow where Id= "'+eCDReturn.Text +'"');
      open;
      if not Locate('Indicate','盘',[]) then
      begin
        MessageDlg('编号为：'+eCDReturn.Text+' 的光盘不存在或并未借出请确认！',mtInformation,[mbOk],0);
        exit;
      end;
      close;  sql.Clear;
      sql.Add('delete from tbBorrow where Id = "'+ eCDReturn.Text + '" and Indicate = "盘"');
      ExecSql;
    end;

    ////需要添加判断盘是否在表中的ｐｒｏｇ
    with DM.QCd do
    begin
      close;  sql.Clear;
      sql.Add('Update '+ tb_Name + ' set OnShelf = True where id = "'+ eCDReturn.Text +'"' );
      ExecSql;

      close;  sql.Clear;
      sql.Add('select * from '+ tb_Name);
      open;
      locate('id',eCDReturn.Text,[]);
      with DM.adoCD do
      begin
        close; open;
      end;
      MessageDlg('归还光盘成功！',mtInformation,[mbOk],0);
    end;
  end
  else
  begin
    MessageDlg('请输入归还光盘的编号！',mtInformation,[mbOk],0);
    exit;
  end;
end;

procedure TfrmMain.cbbCDAddChange(Sender: TObject);
begin
  with DM.QLocate do
  begin
    Close; SQL.Clear;
    SQL.Add('select distinct TableName,CDGroup from TBCDGroup where CDGroup = "' + cbbCDAdd.Text + '"');
    open;
    tb_Name := FieldByName('TableName').AsString ;
    close;
  end;
end;

procedure TfrmMain.cbbCDReturnChange(Sender: TObject);
begin
  with DM.QLocate do
  begin
    Close; SQL.Clear;
    SQL.Add('select distinct TableName,CDGroup from TBCDGroup where CDGroup = "' + cbbCDReturn.Text + '"');
    open;
    tb_Name := FieldByName('TableName').AsString ;
    close;
  end;
end;

procedure TfrmMain.cbbCDBorrowChange(Sender: TObject);
begin
  with DM.QLocate do
  begin
    Close; SQL.Clear;
    SQL.Add('select distinct TableName,CDGroup from TBCDGroup where CDGroup = "' + cbbCDBorrow.Text + '"');
    open;
    tb_Name := FieldByName('TableName').AsString ;
    close;
  end;
end;

procedure TfrmMain.Px_mnuSearch;
begin
//////查找的触发事件
  case TS.ActivePageIndex of
  0: Ini_mnuSearch();
  1: Ini_CDSearch();
  2: Ini_WareSearch();
  end;

end;

procedure TfrmMain.Px_mnuBorrow;
begin
/////mnuBorrow 的触发事件
  case TS.ActivePageIndex of
  0: Ini_mnuBorrow();
  1: Ini_CDBorrow();
  2: Ini_WareBorrow();
  end;
end;

procedure TfrmMain.Px_mnuReturn;
begin
/////mnuReturn 的触发事件
  case TS.ActivePageIndex of
  0: Ini_mnuReturn();
  1: Ini_CDReturn();
  2: Ini_WareReturn();
  end;
end;

procedure TfrmMain.Px_mnuAdd;
begin
////mnuAdd 的触发事件
  case TS.ActivePageIndex of
  0: Ini_mnuAdd();
  1: Ini_CDAdd();
  2: Ini_WareAdd();
  end;
end;

procedure TfrmMain.Px_mnuRefresh;
begin
////mnuRefresh的触发事件
  case TS.ActivePageIndex of
  0: Ini_mnuRefresh();
  1: begin
       with DM.Qcd do
       begin
         close; open;
       end;
       with DM.adoCD do
       begin
         close; open;
       end;
  end;
  2: Px_IniTsWare();
  end;
end;

procedure TfrmMain.px_mnuMain;
begin
//mnuMain的触发事件
  case TS.ActivePageIndex of
  0: Ini_mnuMain();
  1: px_ShowCDMain();
  2: px_showWareMain();
  end;
end;

procedure TfrmMain.px_mnuQuery;
begin
/////mnuQuery的触发事件
  case TS.ActivePageIndex of
  0: Ini_mnuQuery();
  1: Ini_CDQuery();
  2: Ini_WareQuery();
  end;
end;

procedure TfrmMain.px_ShowCDMain;
begin
  ////显示cd页中的Main Panel
  PanelCDAdd.Visible := False;
  PanelCDBorrow.Visible := False;
  PanelCDReturn.Visible := False;
  PanelCDSearch.Visible := False;
  PanelCDQuery.Visible := False;
  PanelCDMain.Visible := True;
end;

procedure TfrmMain.Ini_CDAdd();
begin
  ////
  PanelCDMain.Visible:= False;
  PanelCDBorrow.Visible := False;
  PanelCDReturn.Visible := False;
  PanelCDSearch.Visible := False;
  PanelCDQuery.Visible := False;
  PanelCDAdd.Visible := True;
end;
procedure TfrmMain.Ini_CDBorrow();
begin
  ////
  PanelCDMain.Visible := False;
  PanelCDAdd.Visible := False;
  PanelCDReturn.Visible := False;
  PanelCDSearch.Visible := False;
  PanelCDQuery.Visible := False;
  PanelCDBorrow.Visible := True;

end;
procedure TfrmMain.Ini_CDReturn();
begin
    ////
  PanelCDAdd.Visible := False;
  PanelCDBorrow.Visible := False;
  PanelCDMain.Visible := False;
  PanelCDSearch.Visible := False;
  PanelCDQuery.Visible := False;
  PanelCDReturn.Visible := True;
end;

procedure TfrmMain.Ini_CDSearch();
begin
    ////
  PanelCDAdd.Visible := False;
  PanelCDBorrow.Visible := False;
  PanelCDReturn.Visible := False;
  PanelCDMain.Visible := False;
  PanelCDQuery.Visible := False;
  PanelCDSearch.Visible := True;

end;

procedure TfrmMain.Ini_CDQuery();
begin
    ////
  PanelCDAdd.Visible := False;
  PanelCDBorrow.Visible := False;
  PanelCDReturn.Visible := False;
  PanelCDSearch.Visible := False;
  PanelCDMain.Visible := False;
  PanelCDQuery.Visible := True;

end;



procedure TfrmMain.A1Click(Sender: TObject);
begin
  Application.CreateForm(TfrmAbout, frmAbout);
  frmAbout.ShowModal;
end;

procedure TfrmMain.px_WareBack(from_Panel: TPanel);
begin
//////返回到主面板
  from_Panel.Visible := False;
  PanelWareMain.Visible := True;
end;

procedure TfrmMain.px_WareTo(to_Panel: Tpanel);
begin
/////from panelmain to some panel
  PanelwareMain.Visible := False;
  to_Panel.Visible := True;
end;

procedure TfrmMain.btWareAddBackClick(Sender: TObject);
begin
  px_WareBack(PanelWareAdd);
end;

procedure TfrmMain.btWareQueryBackClick(Sender: TObject);
begin
  px_WareBack(PanelWareQuery);
end;

procedure TfrmMain.btWareSearchBackClick(Sender: TObject);
begin
px_WareBack(PanelWareSearch);
end;

procedure TfrmMain.btWareReturnBackClick(Sender: TObject);
begin
px_WareBack(PanelWareReturn);
end;

procedure TfrmMain.btWareBorrowBackClick(Sender: TObject);
begin
px_WareBack(PanelWareBorrow);
end;

procedure TfrmMain.btWareMainSearchClick(Sender: TObject);
begin
  px_WareTo(PanelWareSearch);
  rgWareSearch.ItemIndex :=0;
  eWareSearch.SetFocus;
  btWareSearch.Default := True;
end;

procedure TfrmMain.btWareMainBorrowClick(Sender: TObject);
begin
  px_WareTo(PanelWareBorrow);
  eWareBorrowNo.SetFocus;
  btWareBorrow.Default := True;
end;

procedure TfrmMain.btWareMainAddClick(Sender: TObject);
begin
  px_WareTo(PanelWareAdd);
  eWareAddNo.SetFocus;
  btWareADD.Default := True;
end;

procedure TfrmMain.btWareMainQueryClick(Sender: TObject);
begin
  px_WareTo(PanelWareQuery);
  eWareQuery.SetFocus;
  btWareQuery.Default := True;
end;

procedure TfrmMain.btWareMainReturnClick(Sender: TObject);
begin
  px_WareTo(PanelWareReturn);
  eWareReturnNo.SetFocus;
  btWareReturn.Default := True;
end;

procedure TfrmMain.btWareMainExitClick(Sender: TObject);
begin
  btMainExit.Click;
end;

procedure TfrmMain.px_IniTSWare();
begin
////initial when tsware are load
  DM.Query.Close;
  DM.adoBorrow.Close;
  DM.QCd.Close;
  DM.adoCD.Close;

  ChangeTable('Ware');

  with DM.QWare do
  begin
    close; sql.clear;
    sql.Add('select * from '+tb_name);
    Open;
  end;
  with DM.adoWare do
  begin
    close;  
    Open;
  end;
  dbNgbar.DataSource := DM.dsWare;
  stBar.Panels[0].Text := '元器件管理';
end;

procedure TfrmMain.px_showWareMain;
begin
////To show panelWaremain
  PanelWareAdd.Visible := False;
  PanelWareBorrow.Visible := False;
  PanelWareSearch.Visible := False;
  PanelWareQuery.Visible := False;
  PanelWareReturn.Visible := False;
  panelWareEdit.Visible := False;
  panelWareMain.Visible := True;
end;

procedure TfrmMain.T1Click(Sender: TObject);
begin
  MessageDlg('还没有哩 ^_^　！',mtInformation,[mbOk],0);
end;

procedure TfrmMain.Ini_WareQuery;
begin
////ini wareQuery
  PanelWareAdd.Visible := False;
  PanelWareBorrow.Visible := False;
  PanelWareSearch.Visible := False;
  panelWareMain.Visible:= False;
  panelWareEdit.Visible := False;
  PanelWareReturn.Visible := False;
  PanelWareQuery.Visible := True;
end;

procedure TfrmMain.Ini_WareSearch;
begin
  PanelWareAdd.Visible := False;
  PanelWareBorrow.Visible := False;
  PanelWareQuery.Visible := False;
  panelWareEdit.Visible := False;
  panelWareMain.Visible:= False;
  PanelWareReturn.Visible := False;
  PanelWareSearch.Visible := True;
end;

procedure TfrmMain.Ini_WareBorrow;
begin
//ini wareborrow
  PanelWareAdd.Visible := False;
  PanelWareSearch.Visible := False;
  panelWareEdit.Visible := False;
  PanelWareQuery.Visible := False;
  panelWareMain.Visible:= False;
  PanelWareReturn.Visible := False;
  PanelWareBorrow.Visible := True;
end;

procedure TfrmMain.Ini_WareReturn;
begin
///ini wareReturn
  PanelWareAdd.Visible := False;
  PanelWareSearch.Visible := False;
  PanelWareQuery.Visible := False;
  panelWareEdit.Visible := False;
  panelWareMain.Visible:= False;
  PanelWareBorrow.Visible := False;
  PanelWareReturn.Visible := True;
end;

procedure TfrmMain.Ini_WareAdd;
begin
///ini wareAdd
  PanelWareReturn.Visible := False;
  PanelWareSearch.Visible := False;
  PanelWareQuery.Visible := False;
  panelWareMain.Visible:= False;
  panelWareEdit.Visible := False;
  PanelWareBorrow.Visible := False;
  PanelWareAdd.Visible := True;
end;

procedure TfrmMain.btWareAddClick(Sender: TObject);
var
  numAll : Integer;
  prcAll : Currency;
begin
  if (eWareAddNo.Text ='') or (eWareAddNum.Text = '') then
  begin
    MessageDlg('请填写规格和数量！',mtInformation,[mbOk],0);
    eWareAddNo.SetFocus;
    exit;
  end; 
  with DM.QLocate do
  begin
    close;  sql.Clear;
    sql.Add('select * from '+ tb_Name);
    open;
    if Locate('ID',eWareAddNo.Text,[]) then
    begin
      if MessageDlg('编号为：'+ eWareAddNo.Text +' 的元件已经存在，是否更新其数量及价格？',mtConfirmation,[mbYes,mbNo],0)= mrYes then
      begin
        numAll := FieldByName('Num').AsInteger + strToInt(eWareAddNum.Text);
        if eWareAddPrice.Text <> '' then
          prcAll := FieldByName('Price').AsCurrency + strToCurr(eWareAddPrice.Text)
        else prcAll := FieldByName('Price').AsCurrency;
        with DM.QWare do
        begin
          close;  sql.Clear;
          sql.Add('Update '+ tb_Name + ' set num = '+ IntToStr(numAll) + ',Price = '+ CurrToStr(prcAll));
          sql.Add(' Where ID = "'+ eWareAddNo.Text +'"');
          ExecSql;  close; sql.Clear;
          sql.Add('select * from ' + tb_Name);
          open;
          Locate('id',eWareAddNo.Text,[]);
        end;
      end
      else Exit;
    end
    else
    begin
      numAll := {FieldByName('Num').AsInteger +} strToInt(eWareAddNum.Text);
      if eWareAddPrice.Text <> '' then
        prcAll := FieldByName('Price').AsCurrency + strToCurr(eWareAddPrice.Text)
      else prcAll := FieldByName('Price').AsCurrency;
      with DM.QWare do
      begin
        close;  sql.Clear;
        sql.Add('Insert into tbWare Values("'+ eWareAddNo.Text +'","' + eWareAddName.Text + '","' + eWareAddEnclose.Text +'",' + CurrToStr(prcAll) + ',"'+ eWareAddPlace.Text + '",'+IntToStr(numAll)+',True,"器")');
        ExecSQL;   close; sql.Clear;
        sql.Add('Select * from tbWare');
        open;
        Locate('id',eWareAddNO.Text,[]);
        MessageDlg('添加元器件：'+eWareAddNo.Text+' 成功',mtInformation,[mbOk],0);
      end;
    end;
  end;
end;

procedure TfrmMain.btWareQueryClick(Sender: TObject);
begin
  with DM.QWare do
  begin
    close;  sql.Clear;
    sql.Add('select ' + tb_Name + '.* from ' + tb_Name + ',tbBorrow where ' + tb_Name +'.id in(select ID from tbBorrow where brName = "' + eWareQuery.Text + '") and ' + tb_Name + '.id = tbBorrow.id');
    open;
  end;
end;

procedure TfrmMain.btWareQueryAllClick(Sender: TObject);
begin
  btAll.Click;
end;

procedure TfrmMain.rgWareSearchClick(Sender: TObject);
begin
  eWareSearch.Text := '';
  case rgWareSearch.ItemIndex of
  0 : No_Or_Na := 'ID';
  1 : No_Or_Na := 'Name';
  end;  
end;

procedure TfrmMain.eWareSearchKeyPress(Sender: TObject; var Key: Char);
begin
{  if (rgWareSearch.ItemIndex = 0) then
  begin
    if not(IsInputNum(key)) then
    begin
      eWareSearch.ReadOnly:= true;
      MessageBeep(0);
    end;
  end
  else eWareSearch.ReadOnly := False;   }
end;

procedure TfrmMain.btWareSearchClick(Sender: TObject);
begin
  with DM.QWare do
  begin
    close;      sql.Clear;
    sql.Add('select * from ' + tb_Name + ' Where ' + No_Or_Na + ' like "%'+eWareSearch.Text + '%"');
    Open;
{    case rgWareSearch.ItemIndex of
    0:
      begin
        sql.Add('select * from ' + tb_Name + ' Where ' + No_Or_Na + ' = "'+eWareSearch.Text + '"');
        Open;
      end;
    1 :
      begin
        sql.Add('select * from ' + tb_Name + ' Where ' + No_Or_Na + ' like "%'+eWareSearch.Text + '%"');
        Open;
      end;
    end; }
  end;
end;

procedure TfrmMain.btWareReturnClick(Sender: TObject);
var
  numWare :integer;
begin
  if (eWareReturnNo.Text = '') or (eWareReturnNum.Text = '') then
  begin
    MessageDlg('规格，入库数量都必须填写！',mtInformation,[mbOk],0);
    eWareReturnNo.SetFocus;
    Exit;
  end;

  with DM.QLocate do
  begin
    close;  sql.Clear;
    sql.Add('select * from '+tb_Name);
    open;
    if locate('id',eWareReturnNo.Text,[]) then
    begin
      numWare:= FieldByName('Num').AsInteger+ strToInt(eWareReturnNum.Text);
      close; sql.Clear;
      sql.Add('Update '+ tb_Name + ' set Num = '+ intToStr(numWare));
      sql.Add(' Where ID= "'+ eWareReturnNo.Text+'"');
      execSQL;
    end
    else
    begin
      MessageDlg('规格为：'+ eWareReturnNo.Text+'的元器件并不存在，请先添加然后再入库！',mtInformation,[mbok],0);
      eWareReturnNo.SetFocus;
      exit;
    end;
  end;

  with DM.QWare do
  begin
    close; sql.Clear;
    sql.Add('select * from tbWare');
    open;
    locate('id',eWareReturnNo.Text,[]); 
  end;
  {
  with DM.QLocate do
  begin
    close;  sql.Clear;
    sql.Add('select * from tbBorrow where ID= "'+ eWareReturnNo.Text +'"');
    open;
    if not locate('brName',eWareReturnName.Text,[]) then
    begin
      MessageDlg(eWareReturnName.Text + ' 并未借用元器件 ' + eWareReturnNo.Text +' ,请确认！',mtInformation,[mbok],0);
      eWareReturnNo.SetFocus;
      exit;
    end;
    numWareBorrowed := FieldByName('Num').AsInteger;
    if FieldByName('Num').AsInteger = strToInt(eWareReturnNum.Text) then
    begin
      close; sql.Clear;
      sql.Add('delete from tbBorrow where Id="'+ eWareReturnNo.Text +'" and brName = "'+ eWareReturnName.Text + '"');
      ExecSQL;
    end
    else
    begin
      close;  sql.Clear ;
      sql.Add('Update tbBorrow set num = '+ InttoStr(numWareBorrowed - strToint(eWareReturnNum.Text)));
      sql.Add(' where Id = "'+eWareReturnNo.Text +'" and brName ="'+ eWareReturnName.Text +'"');
      ExecSQL;  close;
    end;
  end;   }
{  with DM.QWare do
  begin
    close; sql.Clear;
    sql.Add('update tbWare set num = '+ InttoStr(FieldByName('Num').AsInteger + strToint(eWareReturnNum.Text)));
    sql.Add(' where id = "'+eWareReturnNo.Text +'"');
    execsQL; close;sql.Clear;
    sql.Add('select * from tbWare');
  end;  }
  MessageDlg('入库成功！',mtInformation,[mbOk],0);
  eWareReturnNo.SetFocus;
end;

procedure TfrmMain.btWareBorrowClick(Sender: TObject);
var
  numBorrowed :integer; //某人共领出数量
  numBorrow : Integer; //领用数量
  numWare : integer;   ///库存数量
begin
  if (eWareBorrowNo.Text ='') or (eWareBorrowNum.Text ='') or (eWareborrowName.Text ='') then
  begin
    messageDlg('规格，数量和领用人都必须填写！',mtInformation,[mbOk],0);
    eWareBorrowNo.SetFocus;
    exit;
  end;
  numBorrow := strToInt(eWareBorrowNum.Text);

  with DM.QLocate do
  begin
    close; sql.Clear;
    sql.Add('select * from tbWare');
    open;
    if not locate('ID',eWareBorrowNo.Text,[]) then
    begin
      Messagedlg('库中无此元件！',mtInformation,[mbOk],0);
      eWareBorrowNo.SetFocus;
      exit;
    end;

    close; sql.Clear;
    sql.Add('select * from tbWare where ID = "'+ eWareBorrowNO.Text+'"');
    open;

    numWare := FieldByName('Num').AsInteger;
    if (numWare <=0) then
    begin
      MessageDlg('元件已用完，无库存！',mtInformation,[mbOk],0);
      eWareBorrowNo.SetFocus;
      exit;
    end
    else if numWare < numBorrow then
    begin
      MessageDlg('库中只剩 ' + inttoStr(numWare) + ' 个此元件，不够领用！' ,mtInformation,[mbOk],0);
      eWareBorrowNum.SetFocus;
      exit;
    end;
    close; sql.clear;
    sql.Add('select * from tbBorrow where ID = "' + eWareBorrowNum.Text+'" and indicate ="器"');
    open;
    if fieldbyName('brName').AsString = eWareBorrowName.Text then
    begin
      numBorrowed := fieldbyName('Num').AsInteger ;
      numBorrowed := numBorrow + numBorrowed;
      numWare := numWare - numBorrow;
      close;  sql.Clear;
      sql.Add('update tbBorrow set num = '+ inttostr(numBorrowed));
      sql.Add(' where id ="'+ eWareBorrowNo.Text +'" and brName= "'+ eWareBorrowName.Text+'"');
      ExecSql; close;
    end
    else
    begin
      numWare := numWare-numBorrow;
      close; sql.Clear;
      sql.Add('Insert into tbBorrow values("'+eWareBorrowName.Text +'","'+eWareBorrowNo.Text+'",now(),"器",False,'+ inttostr(numBorrow)+')');
      ExecSQl; close;
    end;
  end;

  with DM.QWare do
  begin
    close; sql.Clear;
    sql.Add('update tbWare set num = '+ inttostr(numWare));
    sql.Add(' where id ="'+ eWareBorrowNo.Text+'"');
    ExecSql; close; sql.Clear;
    sql.Add('select * from tbWare');
    open;
    locate('id',eWareBorrowNo.Text,[]);
  end;
  MessageDlg('领用成功！',mtInformation,[mbOk],0);
end;

procedure TfrmMain.btFindMeClick(Sender: TObject);
begin
 if eFindMe.Text ='' then
 begin
   MessageDlg('没输名字也～～',mtInformation,[mbOk],0);
   efindMe.SetFocus;
   exit;
 end;
 with DM.QBorrow do
 begin
   close; sql.Clear;
   sql.Add('select * from tbborrow where brName = "'+efindme.Text +'"');
   open; 
 end;
end;

procedure TfrmMain.btSQLAllClick(Sender: TObject);
begin
  with Dm.QBorrow do
  begin
    close; sql.Clear;
    sql.Add('select * from tbBorrow');
    open; 
  end;
  
end;

procedure TfrmMain.mnuNormalClick(Sender: TObject);
begin
  if mnuNormal.Checked then
    exit;
  mnuNormal.Checked := True;
  dbNgBar.VisibleButtons:=[nbFirst,nbPrior,nbNext,nbLast];
  panelWareEdit.Visible := False;
  mnuEdit.Visible := False;
end;

procedure TfrmMain.mnuAdmiClick(Sender: TObject);
begin
  Application.CreateForm(TfrmAdmi, frmAdmi);
  frmAdmi.showmodal;
end;

procedure TfrmMain.eWareBorrowNumKeyPress(Sender: TObject; var Key: Char);
begin
  if not(IsInputNum(key)) then
  begin
    eWareBorrowNum.ReadOnly:= true;
    MessageBeep(0);
  end
  else eWareBorrowNum.ReadOnly := False;
end;

procedure TfrmMain.eWareReturnNumKeyPress(Sender: TObject; var Key: Char);
begin
  if not(IsInputNum(key)) then
  begin
    eWareReturnNum.ReadOnly:= true;
    MessageBeep(0);
  end
  else eWareReturnNum.ReadOnly := False;
end;

procedure TfrmMain.eWareAddNumKeyPress(Sender: TObject; var Key: Char);
begin
 if not(IsInputNum(key)) then
  begin
    eWareAddNum.ReadOnly:= true;
    MessageBeep(0);
  end
  else eWareAddNum.ReadOnly := False;    
end;

procedure TfrmMain.eWareAddPriceKeyPress(Sender: TObject; var Key: Char);
begin
  if not(IsInputNum(key)) then
  begin
    eWareAddPrice.ReadOnly:= true;
    MessageBeep(0);
  end
  else eWareAddPrice.ReadOnly := False;    
end;

procedure TfrmMain.BitBtn2Click(Sender: TObject);
begin
  mnuNormal.Click;
end;

procedure TfrmMain.BitBtn1Click(Sender: TObject);
begin
  Px_WareBack(panelWareEdit);
end;

procedure TfrmMain.mnuEditClick(Sender: TObject);
begin
  panelWareEdit.Visible := True;
end;

procedure TfrmMain.mnuMailClick(Sender: TObject);
begin
  Application.CreateForm(TfrmMail, frmMail);
  frmMail.Show;
end;

procedure TfrmMain.SpeedButton3Click(Sender: TObject);
begin
  mnuMail.Click;
end;

procedure TfrmMain.eAddNoKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
{  if not(IsInputNum0(key)) then
  begin
    eAddNo.ReadOnly:= true;
  end
  else eAddNo.ReadOnly := False; }
end;

procedure TfrmMain.eAddPriceKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if not(IsInputNum0(key)) then
  begin
    eAddPrice.ReadOnly:= true;
  end
  else eAddPrice.ReadOnly := False;
end;

procedure TfrmMain.eSearchKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
{  if (rgStyle.ItemIndex = 0) then
  begin
    if not(IsInputNum0(key)) then
    begin
      eSearch.ReadOnly:= true;
    end
    else eSearch.ReadOnly := False;
  end
  else eSearch.ReadOnly := False; }
end; 

procedure TfrmMain.eReturnKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
{  if not(IsInputNum0(key)) then
  begin
     eReturn.ReadOnly:= true;
  end
  else eReturn.ReadOnly := False;   }
end;

procedure TfrmMain.eNoKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
{  if not(IsInputNum0(key)) then
  begin
     eNo.ReadOnly:= true;
  end
  else eNo.ReadOnly := False;}
end;

procedure TfrmMain.eCDReturnKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
{  if not(IsInputNum0(key)) then
  begin
     eCDReturn.ReadOnly:= true;
  end
  else eCDReturn.ReadOnly := False;}
end;

procedure TfrmMain.eCDBorrowNoKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
{  if not(IsInputNum0(key)) then
  begin
     eCDBorrowNo.ReadOnly:= true;
  end
  else eCDBorrowNo.ReadOnly := False;}
end;

procedure TfrmMain.eCDSearchKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
{  if (rgCDSearch.ItemIndex = 1) then
  begin
    if not(IsInputNum0(key)) then
    begin
      eCDSearch.ReadOnly:= true;
    end
    else eCDSearch.ReadOnly:= False;
  end
  else eCDSearch.ReadOnly := False; }
end;

procedure TfrmMain.eCdAddNoKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
{  if not(IsInputNum0(key)) then
  begin
    eCDAddNo.ReadOnly:= true;
  end
  else eCDAddNo.ReadOnly := False;}
end;

procedure TfrmMain.mnuWareClick(Sender: TObject);
begin
  if not mnuWare.Checked then
  begin
    mnuWare.Checked:= True;
    TS.ActivePageIndex := 2;
    px_IniTSWare();
    tb_Name := 'tbWare';
    with DM.QWare do
    begin
      close; sql.Clear;
      sql.Add('select * from ' + tb_Name);
      open;
    end;
  end
  else exit;
end;

procedure TfrmMain.eWareAddPriceKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if not(IsInputNum0(key)) then
  begin
     eWareAddPrice.ReadOnly:= true;
  end
  else eWareAddPrice.ReadOnly := False;
end;

procedure TfrmMain.eWareAddNumKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if not(IsInputNum0(key)) then
  begin
     eWareAddNum.ReadOnly:= true;
  end
  else eWareAddNum.ReadOnly := False;
end;

end.

