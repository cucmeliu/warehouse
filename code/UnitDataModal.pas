unit UnitDataModal;

interface

uses
  SysUtils, Classes, DB, DBTables, ADODB;

type
  TDM = class(TDataModule)
    adoConnect: TADOConnection;
    adoCD: TADOTable;
    ds: TDataSource;
    adoBorrow: TADOTable;
    dsBorrow: TDataSource;
    adoBorrowbrName: TWideStringField;
    adoBorrowID: TWideStringField;
    adoBorrowDate: TDateTimeField;
    adoBorrowOnterm: TBooleanField;
    adoBorrowIndicate: TWideStringField;
    adoBorrowNum: TSmallintField;
    Query: TADOQuery;
    QueryID: TWideStringField;
    QueryName: TWideStringField;
    QueryPublisher: TWideStringField;
    QueryWriter: TWideStringField;
    QueryPrice: TBCDField;
    QueryOnShelf: TBooleanField;
    QueryIndicate: TWideStringField;
    QBorrow: TADOQuery;
    dsQBorrow: TDataSource;
    QBorrowbrName: TWideStringField;
    QBorrowID: TWideStringField;
    QBorrowDate: TDateTimeField;
    QBorrowIndicate: TWideStringField;
    QBorrowOnterm: TBooleanField;
    QBorrowNum: TSmallintField;
    QLocate: TADOQuery;
    QCd: TADOQuery;
    dsCd: TDataSource;
    QCdID: TWideStringField;
    QCdName: TWideStringField;
    QCdOnShelf: TBooleanField;
    QCdIndicate: TWideStringField;
    dsBorrowCd: TDataSource;
    adoCDbrName: TWideStringField;
    adoCDID: TWideStringField;
    adoCDDate: TDateTimeField;
    adoCDIndicate: TWideStringField;
    adoCDOnterm: TBooleanField;
    adoCDNum: TSmallintField;
    QWare: TADOQuery;
    adoWare: TADOTable;
    dsAdoWare: TDataSource;
    dsWare: TDataSource;
    QWareID: TWideStringField;
    QWareName: TWideStringField;
    QWareEncloseType: TWideStringField;
    QWarePrice: TBCDField;
    QWareLocation: TWideStringField;
    QWareNum: TIntegerField;
    QWareOnShelf: TBooleanField;
    QWareIndicate: TWideStringField;
    adoWarebrName: TWideStringField;
    adoWareID: TWideStringField;
    adoWareDate: TDateTimeField;
    adoWareIndicate: TWideStringField;
    adoWareOnterm: TBooleanField;
    adoWareNum: TSmallintField;
    QQ: TADOQuery;
    dsQQ: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
