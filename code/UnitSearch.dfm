object frmSearch: TfrmSearch
  Left = 243
  Top = 215
  Width = 528
  Height = 295
  Caption = 'frmSearch'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 168
    Top = 8
    Width = 153
    Height = 25
    AutoSize = False
    Caption = #20010#20154#20511#38405#24773#20917
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 224
    Width = 24
    Height = 13
    Caption = #22995#21517
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 48
    Width = 497
    Height = 161
    DataSource = DM.dsQBorrow
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 320
    Top = 224
    Width = 184
    Height = 25
    DataSource = DM.dsQBorrow
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 48
    Top = 224
    Width = 65
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object BitBtn1: TBitBtn
    Left = 120
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    TabOrder = 3
  end
  object BitBtn2: TBitBtn
    Left = 224
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BitBtn2'
    TabOrder = 4
  end
end
