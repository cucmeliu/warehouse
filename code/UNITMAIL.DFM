object frmMail: TfrmMail
  Left = 206
  Top = 159
  Width = 795
  Height = 467
  Caption = #20652#36824#37038#20214
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001001010100000000000280100001600000028000000100000002000
    00000100040000000000C0000000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333
    3333333333333333333333333333333333333333333300000000000000000FFF
    FFFFFFFFFFF00FFFF777FFFFFFF00FFFFFFFFFFFFFF00FFFF777777FFFF00FFF
    FFFFFFFF99900F777FFFFFFF9CA00FFFFFFFFFFF9A9000000000000000003333
    3333333333333333333333333333333333333333333333333333333333330000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Memo2: TMemo
    Left = 0
    Top = 113
    Width = 787
    Height = 289
    Align = alClient
    Lines.Strings = (
      ' '#65306
      '       '#20320#22909#65292#20320#30340#22270#20070'/'#20809#30424#12298#12288#12299#24050#32463#21040#26399#65292#35831#36895#24402#36824#65292
      #35874#35874#65281
      ''
      #32918#30003'.')
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 787
    Height = 113
    Align = alTop
    BevelOuter = bvLowered
    TabOrder = 0
    object Label4: TLabel
      Left = 40
      Top = 52
      Width = 41
      Height = 13
      AutoSize = False
      Caption = #21457#20214#20154
    end
    object Label5: TLabel
      Left = 40
      Top = 20
      Width = 49
      Height = 13
      AutoSize = False
      Caption = #25910#20214#20154
    end
    object Label1: TLabel
      Left = 40
      Top = 80
      Width = 41
      Height = 13
      AutoSize = False
      Caption = #20027'    '#39064
    end
    object eSender: TEdit
      Left = 96
      Top = 52
      Width = 545
      Height = 21
      TabOrder = 1
      Text = 'xiaoshen@kaihui.xjtu.edu.cn'
      OnChange = eSenderChange
    end
    object eReceiver: TEdit
      Left = 96
      Top = 20
      Width = 625
      Height = 21
      TabOrder = 0
      Text = '@kaihui.xjtu.edu.cn'
      OnChange = eReceiverChange
    end
    object eSubject: TEdit
      Left = 96
      Top = 80
      Width = 545
      Height = 21
      TabOrder = 2
      Text = #20511#38405#20652#36824
    end
    object btSend: TBitBtn
      Left = 656
      Top = 48
      Width = 65
      Height = 57
      Hint = #21457#36865#37038#20214
      Caption = #21457#36865
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = btSendClick
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        33333333333333333333333333333333333300000000000000000FFFFFFFFFFF
        FFF00FFFF777FFFFFFF00FFFFFFFFFFFFFF00FFFF777777FFFF00FFFFFFFFFFF
        99900F777FFFFFFF9CA00FFFFFFFFFFF9A900000000000000000333333333333
        3333333333333333333333333333333333333333333333333333}
      Layout = blGlyphTop
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 402
    Width = 787
    Height = 19
    Panels = <
      item
        Text = #21457#36865#20652#36824#37038#20214
        Width = 100
      end
      item
        Width = 300
      end
      item
        Width = 50
      end>
    SimplePanel = False
  end
  object NMSMTP1: TNMSMTP
    Host = '10.10.40.1'
    Port = 25
    ReportLevel = 0
    OnInvalidHost = NMSMTP1InvalidHost
    OnConnectionRequired = NMSMTP1ConnectionRequired
    EncodeType = uuMime
    ClearParams = True
    SubType = mtPlain
    Charset = 'us-ascii'
    Left = 144
    Top = 216
  end
  object MainMenu1: TMainMenu
    Left = 744
    Top = 56
    object Mail1: TMenuItem
      Bitmap.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        33333333333333333333333333333333333300000000000000000FFFFFFFFFFF
        FFF00FFFF777FFFFFFF00FFFFFFFFFFFFFF00FFFF777777FFFF00FFFFFFFFFFF
        99900F777FFFFFFF9CA00FFFFFFFFFFF9A900000000000000000333333333333
        3333333333333333333333333333333333333333333333333333}
      Caption = #37038#20214
      object mnuSend: TMenuItem
        Caption = #21457#36865
        ShortCut = 16467
        OnClick = mnuSendClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object mnuExit: TMenuItem
        Caption = #36864#20986' (&E)'
        OnClick = mnuExitClick
      end
    end
  end
end
