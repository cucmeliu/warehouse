object DM: TDM
  OldCreateOrder = False
  Left = 713
  Top = 112
  Height = 463
  Width = 251
  object adoConnect: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Data.mdb;Persist Se' +
      'curity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 8
  end
  object adoCD: TADOTable
    Connection = adoConnect
    CursorType = ctStatic
    IndexFieldNames = 'ID;Indicate'
    MasterFields = 'ID;Indicate'
    MasterSource = dsCd
    TableName = 'tbBorrow'
    Left = 8
    Top = 136
    object adoCDbrName: TWideStringField
      DisplayLabel = #22995#21517
      FieldName = 'brName'
      Size = 10
    end
    object adoCDID: TWideStringField
      DisplayLabel = #20809#30424#32534#21495
      DisplayWidth = 10
      FieldName = 'ID'
    end
    object adoCDDate: TDateTimeField
      DisplayLabel = #20511#38405#26085#26399
      FieldName = 'Date'
    end
    object adoCDIndicate: TWideStringField
      FieldName = 'Indicate'
      Visible = False
      Size = 4
    end
    object adoCDOnterm: TBooleanField
      DisplayLabel = #21040#26399
      FieldName = 'Onterm'
    end
    object adoCDNum: TSmallintField
      FieldName = 'Num'
      Visible = False
    end
  end
  object ds: TDataSource
    DataSet = Query
    Left = 136
    Top = 64
  end
  object adoBorrow: TADOTable
    Connection = adoConnect
    CursorType = ctStatic
    IndexFieldNames = 'ID;Indicate'
    MasterFields = 'ID;Indicate'
    MasterSource = ds
    TableName = 'tbBorrow'
    Left = 8
    Top = 64
    object adoBorrowbrName: TWideStringField
      DisplayLabel = #20511#38405#20154
      FieldName = 'brName'
      Size = 10
    end
    object adoBorrowID: TWideStringField
      DisplayLabel = #22270#20070#32534#21495
      DisplayWidth = 10
      FieldName = 'ID'
    end
    object adoBorrowDate: TDateTimeField
      DisplayLabel = #20511#38405#26085#26399
      FieldName = 'Date'
    end
    object adoBorrowOnterm: TBooleanField
      DisplayLabel = #21040#26399
      FieldName = 'Onterm'
    end
    object adoBorrowIndicate: TWideStringField
      FieldName = 'Indicate'
      Visible = False
      Size = 4
    end
    object adoBorrowNum: TSmallintField
      FieldName = 'Num'
      Visible = False
    end
  end
  object dsBorrow: TDataSource
    DataSet = adoBorrow
    Left = 48
    Top = 64
  end
  object Query: TADOQuery
    Connection = adoConnect
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tbSoft')
    Left = 168
    Top = 64
    object QueryID: TWideStringField
      DisplayLabel = #32534#21495
      DisplayWidth = 10
      FieldName = 'ID'
    end
    object QueryName: TWideStringField
      DisplayLabel = #20070#21517
      DisplayWidth = 50
      FieldName = 'Name'
      Size = 100
    end
    object QueryPublisher: TWideStringField
      DisplayLabel = #20986#29256#31038
      DisplayWidth = 30
      FieldName = 'Publisher'
      Size = 50
    end
    object QueryWriter: TWideStringField
      DisplayLabel = #20316#32773
      DisplayWidth = 10
      FieldName = 'Writer'
    end
    object QueryPrice: TBCDField
      DisplayLabel = #20215#26684
      DisplayWidth = 4
      FieldName = 'Price'
      Precision = 19
    end
    object QueryOnShelf: TBooleanField
      DisplayLabel = #22312#26550
      FieldName = 'OnShelf'
    end
    object QueryIndicate: TWideStringField
      DisplayLabel = #31867#22411
      FieldName = 'Indicate'
      Visible = False
      Size = 2
    end
  end
  object QBorrow: TADOQuery
    Connection = adoConnect
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tbBorrow')
    Left = 80
    Top = 296
    object QBorrowbrName: TWideStringField
      DisplayLabel = #22995#21517
      FieldName = 'brName'
      Size = 10
    end
    object QBorrowID: TWideStringField
      DisplayLabel = #32534#21495
      DisplayWidth = 10
      FieldName = 'ID'
    end
    object QBorrowDate: TDateTimeField
      DisplayLabel = #26085#26399
      FieldName = 'Date'
    end
    object QBorrowIndicate: TWideStringField
      DisplayLabel = #31867#22411
      FieldName = 'Indicate'
      Visible = False
      Size = 4
    end
    object QBorrowOnterm: TBooleanField
      DisplayLabel = #21040#26399
      FieldName = 'Onterm'
    end
    object QBorrowNum: TSmallintField
      DisplayLabel = #25968#37327
      FieldName = 'Num'
      Visible = False
    end
  end
  object dsQBorrow: TDataSource
    DataSet = QBorrow
    Left = 136
    Top = 296
  end
  object QLocate: TADOQuery
    Connection = adoConnect
    Parameters = <>
    Left = 144
    Top = 16
  end
  object QCd: TADOQuery
    Connection = adoConnect
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tbCd2001')
    Left = 168
    Top = 136
    object QCdID: TWideStringField
      DisplayLabel = #32534#21495
      DisplayWidth = 10
      FieldName = 'ID'
    end
    object QCdName: TWideStringField
      DisplayLabel = #20809#30424#21517#31216
      DisplayWidth = 40
      FieldName = 'Name'
      Size = 254
    end
    object QCdOnShelf: TBooleanField
      DisplayLabel = #22312#26550
      FieldName = 'OnShelf'
    end
    object QCdIndicate: TWideStringField
      FieldName = 'Indicate'
      Visible = False
      Size = 2
    end
  end
  object dsCd: TDataSource
    DataSet = QCd
    Left = 136
    Top = 136
  end
  object dsBorrowCd: TDataSource
    DataSet = adoCD
    Left = 56
    Top = 136
  end
  object QWare: TADOQuery
    Connection = adoConnect
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tbWare')
    Left = 168
    Top = 216
    object QWareID: TWideStringField
      DisplayLabel = #35268#26684
      DisplayWidth = 20
      FieldName = 'ID'
    end
    object QWareName: TWideStringField
      DisplayLabel = #21517#31216
      DisplayWidth = 20
      FieldName = 'Name'
      Size = 50
    end
    object QWareEncloseType: TWideStringField
      DisplayLabel = #23553#35013
      FieldName = 'EncloseType'
      Size = 10
    end
    object QWareNum: TIntegerField
      DisplayLabel = #24211#23384#25968#37327
      FieldName = 'Num'
    end
    object QWareOnShelf: TBooleanField
      DisplayLabel = #22312#26550
      FieldName = 'OnShelf'
      Visible = False
    end
    object QWarePrice: TBCDField
      DisplayLabel = #20215#26684
      DisplayWidth = 10
      FieldName = 'Price'
      Precision = 19
    end
    object QWareLocation: TWideStringField
      DisplayLabel = #24211#23384#20301#32622
      DisplayWidth = 40
      FieldName = 'Location'
      Size = 50
    end
    object QWareIndicate: TWideStringField
      FieldName = 'Indicate'
      Visible = False
      Size = 2
    end
  end
  object adoWare: TADOTable
    Connection = adoConnect
    CursorType = ctStatic
    IndexFieldNames = 'ID;Indicate'
    MasterFields = 'ID;Indicate'
    MasterSource = dsWare
    TableName = 'tbBorrow'
    Left = 16
    Top = 216
    object adoWarebrName: TWideStringField
      DisplayLabel = #22995#21517
      FieldName = 'brName'
      Size = 10
    end
    object adoWareID: TWideStringField
      DisplayLabel = #35268#26684
      DisplayWidth = 10
      FieldName = 'ID'
    end
    object adoWareDate: TDateTimeField
      DisplayLabel = #39046#29992#26085#26399
      FieldName = 'Date'
    end
    object adoWareIndicate: TWideStringField
      DisplayLabel = #31867#22411
      FieldName = 'Indicate'
      Visible = False
      Size = 4
    end
    object adoWareNum: TSmallintField
      DisplayLabel = #39046#29992#25968#37327
      FieldName = 'Num'
    end
    object adoWareOnterm: TBooleanField
      DisplayLabel = #21040#26399
      FieldName = 'Onterm'
    end
  end
  object dsAdoWare: TDataSource
    DataSet = adoWare
    Left = 64
    Top = 216
  end
  object dsWare: TDataSource
    DataSet = QWare
    Left = 136
    Top = 216
  end
  object QQ: TADOQuery
    Connection = adoConnect
    Parameters = <>
    Left = 96
    Top = 368
  end
  object dsQQ: TDataSource
    DataSet = QQ
    Left = 144
    Top = 368
  end
end
