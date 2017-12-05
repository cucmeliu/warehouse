object frmMain: TfrmMain
  Left = 138
  Top = 101
  Width = 741
  Height = 625
  Caption = #24211#25151#31649#29702#31995#32479
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF009999
    99999999999999999999999999999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99FFF
    FFFFFFFFFFFFFF9FFFFFFFFFFFF99FFFFFFFFFFFFFFFFF9FFFFFFFFFFFF99FFF
    FFFFFFFFFFFFFF9FFFFFFFFFFFF99FFFF9FFFFFFFFFFFF99FFFFFFFFFFF99FFF
    F99FFFFFFFFFFF99FFFFFFFFFFF99FFFF99FFFFFFFFFFF99FFFFFFFFFFF99FFF
    FF99FFF99FFFFF99FFFFFFFFFFF99FFFFF99FFF9999FFF99FFFFFFFFFFF99FFF
    FFF99FFFF9999999FFF999FFFFF99FFFFFF99FFFFFF99999999999FFFFF99FFF
    FFFF99FFFF99FF9999999FFFFFF99FFFFFFF99FFF9999F99FFFFFFFFFFF99FFF
    FFFFF99FF9999999FFFFFFFFFFF99FFFFFFFF99FF9999999999FFFFFFFF99FFF
    FFFFFF99FF999F99999FFFFFFFF99FFFFFFFFF99F9999F9999FFFFFFFFF99FFF
    FFFFFFF99999999FFFFFFFFFFFF99FFFFFFFFFF999999999FFFFFFFFFFF99FFF
    FFFFFFFF999FF999999FFFFFFFF99FFFFFFFFFFF999FF9F999FFFFFFFFF99FFF
    FFFFFF99999999FFFFFFFFFFFFF99FFFFFFFF999999999FFFFFFFFFFFFF99FFF
    FFFFF9FFFF999999FFFFFFFFFFF99FFFFFFFF9FFFFFFF9999FFFFFFFFFF99FFF
    FFFFFF9999FFFF99FFFFFFFFFFF99FFFFFFFFFFFFF999999FFFFFFFFFFF99FFF
    FFFFFFFFFFFF9999FFFFFFFFFFF99FFFFFFFFFFFFFFF999FFFFFFFFFFFF99FFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFF9999999999999999999999999999999990000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton2: TSpeedButton
    Left = 464
    Top = 368
    Width = 23
    Height = 22
  end
  object TS: TPageControl
    Left = 0
    Top = 61
    Width = 733
    Height = 499
    ActivePage = tsSoft
    Align = alClient
    HotTrack = True
    Images = ImageList1
    TabIndex = 0
    TabOrder = 0
    OnChange = TSChange
    object tsSoft: TTabSheet
      Caption = #20070#31821#31649#29702
      object Splitter1: TSplitter
        Left = 0
        Top = 291
        Width = 725
        Height = 5
        Cursor = crVSplit
        Align = alBottom
      end
      object dbgSoft: TDBGrid
        Left = 0
        Top = 41
        Width = 725
        Height = 250
        Cursor = crHandPoint
        Align = alClient
        DataSource = DM.ds
        ImeMode = imClose
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object Panel2: TPanel
        Left = 0
        Top = 296
        Width = 725
        Height = 174
        Align = alBottom
        TabOrder = 0
        object PanelMain: TPanel
          Left = 409
          Top = 8
          Width = 298
          Height = 161
          TabOrder = 5
          OnDblClick = PanelMainDblClick
          object btMainBorrow: TSpeedButton
            Left = 128
            Top = 16
            Width = 64
            Height = 57
            Cursor = crHandPoint
            Caption = #20511#38405
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333330000000
              0000333330FFFFFFFFF0003000000FF000F0E00FBFBFB0FFFFF0E0FBFB00000F
              F0F0E0BFBFBFBFB0FFF0E0FBFB00000FF0F0E0BFBFBFBFB0FFF0E0FB0000000F
              F0F0000FB0FFFFFFFFF0333000FFFFFFFFF0333330F000FF0000333330FFFFFF
              0FF0333330CCCCCC0F03333330FFFFFF00333333300000000333}
            OnClick = btMainBorrowClick
          end
          object btMainQuery: TSpeedButton
            Left = 48
            Top = 88
            Width = 64
            Height = 57
            Cursor = crHandPoint
            Caption = #26597#35810
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333CCCCC33
              3333CCCCCC808CCCCCC300888807088880030F0770F7F0770F0370FFFFF7FFFF
              F07370FFFB99FBFFF07330FFBF99BFBFF033370BFBF7FBFB0733370FBF98BFBF
              07333B0BFB990BFB03333FB000B99000B3333BFBFBFB99FBF3333FBF99BF99BF
              B33333FB99FB99FB3333333FB9999FB333333333FBFBFB333333}
            OnClick = btMainQueryClick
          end
          object btMainAdd: TSpeedButton
            Left = 208
            Top = 16
            Width = 64
            Height = 57
            Cursor = crHandPoint
            Caption = #28155#21152
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3333333993333333300033399333333330003999999333333333399999933333
              33003339933333333300333993333333333333333333333333003333333C3333
              33003333333CC33333333CCCCCCCCCC399333CCCCCCCCCC399333333333CC333
              33333333333C3333300033333333333330003333333333333333}
            OnClick = btMainAddClick
          end
          object btMainReturn: TSpeedButton
            Left = 128
            Top = 88
            Width = 64
            Height = 57
            Cursor = crHandPoint
            Caption = #24402#36824
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
              FFB03333330B7FFFFFB03333330B7FFFFFB03333330B7FFFFFB0000000000077
              00700FFFFFFFF00077B00FFFFFFFF0007BB00F00F000F00090070FFFFFFFF039
              99330F0000F0F09999930FFFFFFFF99999990F00F000003999330FFFF0FF0339
              99330F08F0F0337999330FFFF003999993330000003333333333}
            OnClick = btMainReturnClick
          end
          object Label16: TLabel
            Left = 8
            Top = 40
            Width = 25
            Height = 89
            AutoSize = False
            Caption = #20027#38754#26495
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -24
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object btMainSearch: TSpeedButton
            Left = 48
            Top = 16
            Width = 64
            Height = 57
            Cursor = crHandPoint
            Caption = #26597#25214
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3303333333333333300033333333333300033333333333300033333333333300
              0333333700073B7033333307777700B33333307F8F8F7033333377F8F9F8F773
              3333078F898F8703333307F99999F7033333078F898F8703333377F8F9F8F773
              3333307F8F8F7033333333077777033333333337000733333333}
            OnClick = btMainSearchClick
          end
          object btMainExit: TBitBtn
            Left = 208
            Top = 88
            Width = 64
            Height = 57
            Cursor = crHandPoint
            Caption = #36864#20986
            TabOrder = 0
            OnClick = btMainExitClick
            Glyph.Data = {
              DE010000424DDE01000000000000760000002800000024000000120000000100
              0400000000006801000000000000000000001000000000000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
              F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
              000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
              338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
              45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
              3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
              F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
              000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
              338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
              4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
              8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
              333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
              0000}
            NumGlyphs = 2
          end
        end
        object PanelQuery: TPanel
          Left = 409
          Top = 8
          Width = 298
          Height = 161
          TabOrder = 4
          Visible = False
          object Label15: TLabel
            Left = 73
            Top = 16
            Width = 168
            Height = 17
            AutoSize = False
            Caption = #20010#20154#20511#38405#24773#20917#26597#35810
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object btAll: TBitBtn
            Left = 64
            Top = 120
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #25152#26377#20511#38405
            TabOrder = 0
            OnClick = btAllClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
              33333333330003333333333333080333333333B33B000B33B333333BBB0B0BBB
              3333333BBB0F0BBB333333BBB0F7F0BBB33333BB0FB7BF0BB333BBBB0BF7FB0B
              BBB333BB0FBFBF0BB33333BBB0FBF0BBB333333BBB000BBB3333333BBBBBBBBB
              333333B33BBBBB33B3333333333B333333333333333B33333333}
          end
          object btQueryBack: TBitBtn
            Left = 184
            Top = 120
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #36820#22238
            TabOrder = 1
            OnClick = btQueryBackClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
          object Panel14: TPanel
            Left = 24
            Top = 48
            Width = 257
            Height = 57
            Caption = 'Panel14'
            TabOrder = 2
            object Label13: TLabel
              Left = 24
              Top = 28
              Width = 33
              Height = 13
              AutoSize = False
              Caption = #22995#21517
            end
            object eBrName: TEdit
              Left = 64
              Top = 20
              Width = 97
              Height = 21
              TabOrder = 0
            end
            object btQuery: TBitBtn
              Left = 166
              Top = 16
              Width = 75
              Height = 25
              Cursor = crHandPoint
              Caption = #26597#35810
              TabOrder = 1
              OnClick = btQueryClick
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                0400000000008000000000000000000000001000000000000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                3303333333333333300033333333333300033333333333300033333333333300
                0333333700073B7033333307777700B33333307F8F8F7033333377F8F9F8F773
                3333078F898F8703333307F99999F7033333078F898F8703333377F8F9F8F773
                3333307F8F8F7033333333077777033333333337000733333333}
            end
          end
        end
        object PanelSearch: TPanel
          Left = 408
          Top = 9
          Width = 300
          Height = 160
          TabOrder = 0
          Visible = False
          object Label6: TLabel
            Left = 120
            Top = 8
            Width = 81
            Height = 25
            AutoSize = False
            Caption = #26597#25214#22270#20070
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object rgStyle: TRadioGroup
            Left = 24
            Top = 32
            Width = 113
            Height = 65
            Caption = #26597#25214#26041#24335
            Items.Strings = (
              #25353#32534#21495
              #25353#20070#21517)
            TabOrder = 1
            OnClick = rgStyleClick
          end
          object rgType: TRadioGroup
            Left = 168
            Top = 32
            Width = 105
            Height = 65
            Caption = #22270#20070#31867#22411
            Items.Strings = (
              #36719#20214#31867
              #30828#20214#31867)
            TabOrder = 2
            OnClick = rgTypeClick
          end
          object eSearch: TMaskEdit
            Left = 16
            Top = 118
            Width = 121
            Height = 21
            TabOrder = 0
            OnKeyDown = eSearchKeyDown
            OnKeyPress = eSearchKeyPress
          end
          object btSearch: TBitBtn
            Left = 152
            Top = 112
            Width = 65
            Height = 25
            Cursor = crHandPoint
            Caption = #26597#25214
            ModalResult = 1
            TabOrder = 3
            OnClick = btSearchClick
            Glyph.Data = {
              DE010000424DDE01000000000000760000002800000024000000120000000100
              0400000000006801000000000000000000001000000000000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3333333333333333333333330000333333333333333333333333F33333333333
              00003333344333333333333333388F3333333333000033334224333333333333
              338338F3333333330000333422224333333333333833338F3333333300003342
              222224333333333383333338F3333333000034222A22224333333338F338F333
              8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
              33333338F83338F338F33333000033A33333A222433333338333338F338F3333
              0000333333333A222433333333333338F338F33300003333333333A222433333
              333333338F338F33000033333333333A222433333333333338F338F300003333
              33333333A222433333333333338F338F00003333333333333A22433333333333
              3338F38F000033333333333333A223333333333333338F830000333333333333
              333A333333333333333338330000333333333333333333333333333333333333
              0000}
            NumGlyphs = 2
          end
          object btSearchBack: TBitBtn
            Left = 232
            Top = 112
            Width = 59
            Height = 25
            Cursor = crHandPoint
            Caption = #36820#22238
            TabOrder = 4
            OnClick = btSearchBackClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
        end
        object PanelBorrow: TPanel
          Left = 408
          Top = 8
          Width = 300
          Height = 160
          TabOrder = 1
          Visible = False
          object Label1: TLabel
            Left = 120
            Top = 8
            Width = 73
            Height = 17
            AutoSize = False
            Caption = #20511#38405#30331#35760
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object Label2: TLabel
            Left = 56
            Top = 32
            Width = 57
            Height = 13
            AutoSize = False
            Caption = #22270#20070#32534#21495
          end
          object Label3: TLabel
            Left = 56
            Top = 56
            Width = 49
            Height = 13
            AutoSize = False
            Caption = #20511#38405#20154
          end
          object btBorrow: TBitBtn
            Left = 56
            Top = 128
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #20511#38405'(&B)'
            TabOrder = 0
            OnClick = btBorrowClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333330000000
              0000333330FFFFFFFFF0003000000FF000F0E00FBFBFB0FFFFF0E0FBFB00000F
              F0F0E0BFBFBFBFB0FFF0E0FBFB00000FF0F0E0BFBFBFBFB0FFF0E0FB0000000F
              F0F0000FB0FFFFFFFFF0333000FFFFFFFFF0333330F000FF0000333330FFFFFF
              0FF0333330CCCCCC0F03333330FFFFFF00333333300000000333}
          end
          object eNo: TMaskEdit
            Left = 128
            Top = 32
            Width = 120
            Height = 21
            TabOrder = 1
            OnKeyDown = eNoKeyDown
            OnKeyPress = eNoKeyPress
          end
          object eName: TEdit
            Left = 128
            Top = 56
            Width = 121
            Height = 21
            ImeMode = imChinese
            ImeName = #20013#25991' ('#31616#20307') - '#20116#31508#21152#21152
            TabOrder = 2
          end
          object rgBorrow: TRadioGroup
            Left = 48
            Top = 80
            Width = 209
            Height = 33
            Caption = #22270#20070#31867#22411
            Columns = 2
            Items.Strings = (
              #36719#20214#31867
              #30828#20214#31867)
            TabOrder = 3
            OnClick = rgBorrowClick
          end
          object btBorrowBack: TBitBtn
            Left = 184
            Top = 128
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #36820#22238
            TabOrder = 4
            OnClick = btBorrowBackClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
        end
        object PanelReturn: TPanel
          Left = 408
          Top = 8
          Width = 300
          Height = 160
          TabOrder = 2
          Visible = False
          object Label4: TLabel
            Left = 120
            Top = 8
            Width = 73
            Height = 17
            AutoSize = False
            Caption = #36824#20070#30331#35760
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object Label5: TLabel
            Left = 50
            Top = 42
            Width = 63
            Height = 13
            AutoSize = False
            Caption = #22270#20070#32534#21495
          end
          object btReturn: TBitBtn
            Left = 48
            Top = 120
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #24402#36824'(&R)'
            TabOrder = 0
            OnClick = btReturnClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
              FFB03333330B7FFFFFB03333330B7FFFFFB03333330B7FFFFFB0000000000077
              00700FFFFFFFF00077B00FFFFFFFF0007BB00F00F000F00090070FFFFFFFF039
              99330F0000F0F09999930FFFFFFFF99999990F00F000003999330FFFF0FF0339
              99330F08F0F0337999330FFFF003999993330000003333333333}
          end
          object eReturn: TMaskEdit
            Left = 120
            Top = 40
            Width = 129
            Height = 21
            TabOrder = 1
            OnKeyDown = eReturnKeyDown
            OnKeyPress = eReturnKeyPress
          end
          object rgReturn: TRadioGroup
            Left = 43
            Top = 68
            Width = 209
            Height = 41
            Caption = #22270#20070#31867#22411
            Columns = 2
            Items.Strings = (
              #36719#20214#31867
              #30828#20214#31867)
            TabOrder = 2
            OnClick = rgReturnClick
          end
          object btReturnBack: TBitBtn
            Left = 176
            Top = 120
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #36820#22238
            TabOrder = 3
            OnClick = btReturnBackClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
        end
        object Panel4: TPanel
          Left = 1
          Top = 1
          Width = 393
          Height = 172
          Align = alLeft
          TabOrder = 6
          object Label20: TLabel
            Left = 144
            Top = 8
            Width = 89
            Height = 25
            AutoSize = False
            Caption = #20511#38405#24773#20917
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object DBGrid2: TDBGrid
            Left = 9
            Top = 40
            Width = 376
            Height = 123
            Cursor = crHandPoint
            DataSource = DM.dsBorrow
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
          end
        end
        object PanelAdd: TPanel
          Left = 0
          Top = 0
          Width = 722
          Height = 177
          TabOrder = 3
          Visible = False
          object Label7: TLabel
            Left = 328
            Top = 16
            Width = 73
            Height = 17
            Alignment = taCenter
            AutoSize = False
            Caption = #28155#21152#22270#20070
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object Label8: TLabel
            Left = 88
            Top = 56
            Width = 25
            Height = 13
            AutoSize = False
            Caption = #32534#21495
          end
          object Label9: TLabel
            Left = 88
            Top = 96
            Width = 33
            Height = 13
            AutoSize = False
            Caption = #20070#21517
          end
          object Label10: TLabel
            Left = 90
            Top = 136
            Width = 47
            Height = 13
            AutoSize = False
            Caption = #20986#29256#31038
          end
          object Label11: TLabel
            Left = 304
            Top = 56
            Width = 33
            Height = 13
            AutoSize = False
            Caption = #20316#32773
          end
          object Label12: TLabel
            Left = 304
            Top = 96
            Width = 33
            Height = 13
            AutoSize = False
            Caption = #20215#26684
          end
          object eAddNo: TMaskEdit
            Left = 136
            Top = 56
            Width = 145
            Height = 21
            MaxLength = 8
            TabOrder = 0
            OnKeyDown = eAddNoKeyDown
            OnKeyPress = eAddNoKeyPress
          end
          object eAddName: TEdit
            Left = 136
            Top = 96
            Width = 145
            Height = 21
            TabOrder = 1
          end
          object eAddPub: TEdit
            Left = 136
            Top = 128
            Width = 329
            Height = 21
            TabOrder = 4
          end
          object eAddWriter: TEdit
            Left = 344
            Top = 56
            Width = 121
            Height = 21
            TabOrder = 2
          end
          object eAddPrice: TMaskEdit
            Left = 344
            Top = 96
            Width = 121
            Height = 21
            MaxLength = 8
            TabOrder = 3
            OnKeyDown = eAddPriceKeyDown
            OnKeyPress = eAddPriceKeyPress
          end
          object btAdd: TBitBtn
            Left = 480
            Top = 128
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #28155#21152
            TabOrder = 5
            OnClick = btAddClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3333333993333333300033399333333330003999999333333333399999933333
              33003339933333333300333993333333333333333333333333003333333C3333
              33003333333CC33333333CCCCCCCCCC399333CCCCCCCCCC399333333333CC333
              33333333333C3333300033333333333330003333333333333333}
          end
          object rgAdd: TRadioGroup
            Left = 480
            Top = 48
            Width = 113
            Height = 65
            Caption = #22270#20070#31867#22411
            Items.Strings = (
              #36719#20214#31867
              #30828#20214#31867)
            TabOrder = 6
            OnClick = rgAddClick
          end
          object btAddBack: TBitBtn
            Left = 584
            Top = 128
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #36820#22238
            TabOrder = 7
            OnClick = btAddBackClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 725
        Height = 41
        Align = alTop
        TabOrder = 2
        object Label21: TLabel
          Left = 288
          Top = 8
          Width = 89
          Height = 25
          AutoSize = False
          Caption = #22270#20070#20449#24687
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlue
          Font.Height = -21
          Font.Name = #21326#25991#34892#26999
          Font.Style = []
          ParentFont = False
        end
        object rgMain: TRadioGroup
          Left = 1
          Top = 1
          Width = 209
          Height = 39
          Align = alLeft
          Caption = #22270#20070#31867#22411
          Columns = 2
          Items.Strings = (
            #36719#20214#31867
            #30828#20214#31867)
          TabOrder = 0
          OnClick = rgMainClick
        end
      end
    end
    object tsCd: TTabSheet
      Caption = #20809#30424#31649#29702
      ImageIndex = 8
      object Panel1: TPanel
        Left = 408
        Top = 0
        Width = 317
        Height = 470
        Align = alRight
        TabOrder = 1
        object Label22: TLabel
          Left = 120
          Top = 16
          Width = 89
          Height = 25
          AutoSize = False
          Caption = #20511#38405#24773#20917
          Font.Charset = GB2312_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = #21326#25991#34892#26999
          Font.Style = []
          ParentFont = False
        end
        object PanelCDBorrow: TPanel
          Left = 8
          Top = 214
          Width = 297
          Height = 243
          TabOrder = 4
          Visible = False
          object Label28: TLabel
            Left = 112
            Top = 16
            Width = 89
            Height = 25
            AutoSize = False
            Caption = #20511#38405#20809#30424
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object Label39: TLabel
            Left = 56
            Top = 56
            Width = 41
            Height = 13
            AutoSize = False
            Caption = #20809#30424#32452
          end
          object GroupBox3: TGroupBox
            Left = 24
            Top = 88
            Width = 249
            Height = 89
            Caption = #20809#30424#20511#38405#30331#35760
            TabOrder = 0
            object Label29: TLabel
              Left = 32
              Top = 27
              Width = 24
              Height = 13
              Caption = #32534#21495
            end
            object Label30: TLabel
              Left = 32
              Top = 56
              Width = 36
              Height = 13
              Caption = #20511#38405#20154
            end
            object eCDBorrowNo: TEdit
              Left = 80
              Top = 24
              Width = 121
              Height = 21
              TabOrder = 0
              OnKeyDown = eCDBorrowNoKeyDown
              OnKeyPress = eCDBorrowNoKeyPress
            end
            object eCDBorrowName: TEdit
              Left = 80
              Top = 56
              Width = 121
              Height = 21
              TabOrder = 1
            end
          end
          object btCDBorrowReturn: TBitBtn
            Left = 176
            Top = 200
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #36820#22238
            TabOrder = 1
            OnClick = btCDBorrowReturnClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
          object btCDBorrow: TBitBtn
            Left = 64
            Top = 200
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #20511#30424
            TabOrder = 2
            OnClick = btCDBorrowClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333330000000
              0000333330FFFFFFFFF0003000000FF000F0E00FBFBFB0FFFFF0E0FBFB00000F
              F0F0E0BFBFBFBFB0FFF0E0FBFB00000FF0F0E0BFBFBFBFB0FFF0E0FB0000000F
              F0F0000FB0FFFFFFFFF0333000FFFFFFFFF0333330F000FF0000333330FFFFFF
              0FF0333330CCCCCC0F03333330FFFFFF00333333300000000333}
          end
          object cbbCDBorrow: TComboBox
            Left = 112
            Top = 56
            Width = 121
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 3
            OnChange = cbbCDBorrowChange
          end
        end
        object PanelCDReturn: TPanel
          Left = 8
          Top = 216
          Width = 297
          Height = 241
          TabOrder = 5
          Visible = False
          object Label31: TLabel
            Left = 112
            Top = 24
            Width = 89
            Height = 25
            AutoSize = False
            Caption = #24402#36824#20809#30424
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object Label40: TLabel
            Left = 64
            Top = 64
            Width = 41
            Height = 13
            AutoSize = False
            Caption = #20809#30424#32452
          end
          object GroupBox4: TGroupBox
            Left = 32
            Top = 96
            Width = 233
            Height = 73
            Caption = #20809#30424#24402#36824#30331#35760
            TabOrder = 0
            object Label32: TLabel
              Left = 32
              Top = 24
              Width = 48
              Height = 13
              Caption = #20809#30424#32534#21495
            end
            object eCDReturn: TEdit
              Left = 88
              Top = 24
              Width = 121
              Height = 21
              TabOrder = 0
              OnKeyDown = eCDReturnKeyDown
              OnKeyPress = eCDReturnKeyPress
            end
          end
          object btCDReturn: TBitBtn
            Left = 56
            Top = 184
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #24402#36824
            TabOrder = 1
            OnClick = btCDReturnClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
              FFB03333330B7FFFFFB03333330B7FFFFFB03333330B7FFFFFB0000000000077
              00700FFFFFFFF00077B00FFFFFFFF0007BB00F00F000F00090070FFFFFFFF039
              99330F0000F0F09999930FFFFFFFF99999990F00F000003999330FFFF0FF0339
              99330F08F0F0337999330FFFF003999993330000003333333333}
          end
          object btCDReturnBack: TBitBtn
            Left = 176
            Top = 184
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #36820#22238
            TabOrder = 2
            OnClick = btCDReturnBackClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
          object cbbCDReturn: TComboBox
            Left = 120
            Top = 64
            Width = 129
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 3
            OnChange = cbbCDReturnChange
          end
        end
        object PanelCDQuery: TPanel
          Left = 8
          Top = 216
          Width = 297
          Height = 241
          TabOrder = 6
          Visible = False
          object Label33: TLabel
            Left = 88
            Top = 16
            Width = 137
            Height = 25
            AutoSize = False
            Caption = #26597#35810#20511#38405#24773#20917
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object btCDQueryBack: TBitBtn
            Left = 176
            Top = 192
            Width = 75
            Height = 25
            Caption = #36820#22238
            TabOrder = 0
            OnClick = btCDQueryBackClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
          object btCDQueryAll: TBitBtn
            Left = 64
            Top = 192
            Width = 75
            Height = 25
            Caption = #25152#26377#20511#38405
            TabOrder = 1
            OnClick = btCDQueryAllClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
              33333333330003333333333333080333333333B33B000B33B333333BBB0B0BBB
              3333333BBB0F0BBB333333BBB0F7F0BBB33333BB0FB7BF0BB333BBBB0BF7FB0B
              BBB333BB0FBFBF0BB33333BBB0FBF0BBB333333BBB000BBB3333333BBBBBBBBB
              333333B33BBBBB33B3333333333B333333333333333B33333333}
          end
          object Panel7: TPanel
            Left = 32
            Top = 56
            Width = 233
            Height = 113
            TabOrder = 2
            object Label34: TLabel
              Left = 48
              Top = 36
              Width = 33
              Height = 13
              AutoSize = False
              Caption = #22995#21517
            end
            object eCDQueryName: TEdit
              Left = 88
              Top = 36
              Width = 121
              Height = 21
              TabOrder = 0
            end
            object btCDQuery: TBitBtn
              Left = 94
              Top = 72
              Width = 75
              Height = 25
              Caption = #26597#35810
              TabOrder = 1
              OnClick = btCDQueryClick
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                0400000000008000000000000000000000001000000000000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333CCCCC33
                3333CCCCCC808CCCCCC300888807088880030F0770F7F0770F0370FFFFF7FFFF
                F07370FFFB99FBFFF07330FFBF99BFBFF033370BFBF7FBFB0733370FBF98BFBF
                07333B0BFB990BFB03333FB000B99000B3333BFBFBFB99FBF3333FBF99BF99BF
                B33333FB99FB99FB3333333FB9999FB333333333FBFBFB333333}
            end
          end
        end
        object PanelCDMain: TPanel
          Left = 8
          Top = 216
          Width = 300
          Height = 241
          TabOrder = 1
          object btCDMainSearch: TSpeedButton
            Left = 32
            Top = 64
            Width = 65
            Height = 57
            Cursor = crHandPoint
            Caption = #26597#25214
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3303333333333333300033333333333300033333333333300033333333333300
              0333333700073B7033333307777700B33333307F8F8F7033333377F8F9F8F773
              3333078F898F8703333307F99999F7033333078F898F8703333377F8F9F8F773
              3333307F8F8F7033333333077777033333333337000733333333}
            OnClick = btCDMainSearchClick
          end
          object btCDMainBorrow: TSpeedButton
            Left = 120
            Top = 64
            Width = 65
            Height = 57
            Cursor = crHandPoint
            Caption = #20511#38405
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333330000000
              0000333330FFFFFFFFF0003000000FF000F0E00FBFBFB0FFFFF0E0FBFB00000F
              F0F0E0BFBFBFBFB0FFF0E0FBFB00000FF0F0E0BFBFBFBFB0FFF0E0FB0000000F
              F0F0000FB0FFFFFFFFF0333000FFFFFFFFF0333330F000FF0000333330FFFFFF
              0FF0333330CCCCCC0F03333330FFFFFF00333333300000000333}
            OnClick = btCDMainBorrowClick
          end
          object btCDMainAdd: TSpeedButton
            Left = 208
            Top = 64
            Width = 65
            Height = 57
            Cursor = crHandPoint
            Caption = #28155#21152
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3333333993333333300033399333333330003999999333333333399999933333
              33003339933333333300333993333333333333333333333333003333333C3333
              33003333333CC33333333CCCCCCCCCC399333CCCCCCCCCC399333333333CC333
              33333333333C3333300033333333333330003333333333333333}
            OnClick = btCDMainAddClick
          end
          object btCDMainQuery: TSpeedButton
            Left = 32
            Top = 136
            Width = 65
            Height = 57
            Cursor = crHandPoint
            Caption = #26597#35810
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333CCCCC33
              3333CCCCCC808CCCCCC300888807088880030F0770F7F0770F0370FFFFF7FFFF
              F07370FFFB99FBFFF07330FFBF99BFBFF033370BFBF7FBFB0733370FBF98BFBF
              07333B0BFB990BFB03333FB000B99000B3333BFBFBFB99FBF3333FBF99BF99BF
              B33333FB99FB99FB3333333FB9999FB333333333FBFBFB333333}
            OnClick = btCDMainQueryClick
          end
          object btCDMainReturn: TSpeedButton
            Left = 120
            Top = 136
            Width = 65
            Height = 57
            Cursor = crHandPoint
            Caption = #24402#36824
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
              FFB03333330B7FFFFFB03333330B7FFFFFB03333330B7FFFFFB0000000000077
              00700FFFFFFFF00077B00FFFFFFFF0007BB00F00F000F00090070FFFFFFFF039
              99330F0000F0F09999930FFFFFFFF99999990F00F000003999330FFFF0FF0339
              99330F08F0F0337999330FFFF003999993330000003333333333}
            OnClick = btCDMainReturnClick
          end
          object Label23: TLabel
            Left = 104
            Top = 16
            Width = 89
            Height = 29
            AutoSize = False
            Caption = #20027#38754#26495
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -24
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object btCDMainExit: TBitBtn
            Left = 208
            Top = 136
            Width = 65
            Height = 57
            Cursor = crHandPoint
            Caption = #36864#20986
            TabOrder = 0
            OnClick = btCDMainExitClick
            Glyph.Data = {
              DE010000424DDE01000000000000760000002800000024000000120000000100
              0400000000006801000000000000000000001000000000000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
              F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
              000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
              338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
              45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
              3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
              F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
              000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
              338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
              4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
              8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
              333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
              0000}
            NumGlyphs = 2
          end
        end
        object PanelCDAdd: TPanel
          Left = 9
          Top = 217
          Width = 299
          Height = 241
          TabOrder = 2
          Visible = False
          object Label24: TLabel
            Left = 104
            Top = 8
            Width = 81
            Height = 20
            AutoSize = False
            Caption = #28155#21152#20809#30424
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object btCdAdd: TBitBtn
            Left = 64
            Top = 200
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #28155#21152
            TabOrder = 1
            OnClick = btCdAddClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3333333993333333300033399333333330003999999333333333399999933333
              33003339933333333300333993333333333333333333333333003333333C3333
              33003333333CC33333333CCCCCCCCCC399333CCCCCCCCCC399333333333CC333
              33333333333C3333300033333333333330003333333333333333}
          end
          object btCDAddBack: TBitBtn
            Left = 184
            Top = 200
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #36820#22238
            TabOrder = 2
            OnClick = btCDAddBackClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
          object gbCDAdd: TGroupBox
            Left = 8
            Top = 64
            Width = 169
            Height = 129
            Caption = #28155#21152#20809#30424
            TabOrder = 3
            object Label25: TLabel
              Left = 16
              Top = 56
              Width = 24
              Height = 13
              Caption = #32534#21495
            end
            object Label26: TLabel
              Left = 16
              Top = 80
              Width = 24
              Height = 13
              Caption = #21517#31216
            end
            object Label36: TLabel
              Left = 16
              Top = 24
              Width = 36
              Height = 13
              Caption = #20809#30424#32452
            end
            object cbbCDAdd: TComboBox
              Left = 64
              Top = 24
              Width = 97
              Height = 21
              Style = csDropDownList
              ItemHeight = 13
              TabOrder = 0
              OnChange = cbbCDAddChange
            end
            object eCdAddNo: TEdit
              Left = 64
              Top = 56
              Width = 94
              Height = 21
              TabOrder = 1
              OnKeyDown = eCdAddNoKeyDown
              OnKeyPress = eCdAddNoKeyPress
            end
            object eCdAddName: TEdit
              Left = 16
              Top = 96
              Width = 145
              Height = 21
              TabOrder = 2
            end
          end
          object gbCDNew: TGroupBox
            Left = 184
            Top = 64
            Width = 105
            Height = 129
            Caption = #26032#24314#20809#30424#32452
            Enabled = False
            TabOrder = 4
            object Label37: TLabel
              Left = 8
              Top = 24
              Width = 24
              Height = 13
              Caption = #32452#21517
            end
            object Label38: TLabel
              Left = 8
              Top = 72
              Width = 24
              Height = 13
              Caption = #34920#21517
            end
            object eCDAddGroup: TEdit
              Left = 8
              Top = 40
              Width = 89
              Height = 21
              Hint = #32452#21517#65306#31243#24207#30028#38754#20013#26174#31034#30340#34920#21517
              ParentShowHint = False
              ShowHint = True
              TabOrder = 0
            end
            object eCDNewGroup: TEdit
              Left = 8
              Top = 88
              Width = 89
              Height = 21
              Hint = #22312#25968#25454#24211#20013#23384#25918#30340#34920#21517
              ParentShowHint = False
              ShowHint = True
              TabOrder = 1
            end
          end
          object GroupBox1: TGroupBox
            Left = 8
            Top = 27
            Width = 281
            Height = 33
            Caption = #28155#21152#26041#24335
            TabOrder = 0
            object rbCDAddSel: TRadioButton
              Left = 32
              Top = 14
              Width = 89
              Height = 17
              Caption = #36873#25321#20809#30424#32452
              Checked = True
              TabOrder = 0
              TabStop = True
              OnClick = rbCDAddSelClick
            end
            object rbCDAddNew: TRadioButton
              Left = 167
              Top = 13
              Width = 89
              Height = 17
              Caption = #26032#24314#20809#30424#32452
              TabOrder = 1
              OnClick = rbCDAddNewClick
            end
          end
        end
        object PanelCDSearch: TPanel
          Left = 8
          Top = 214
          Width = 299
          Height = 243
          TabOrder = 3
          Visible = False
          object Label27: TLabel
            Left = 104
            Top = 16
            Width = 81
            Height = 25
            AutoSize = False
            Caption = #26597#25214#20809#30424
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object rgCdSearch: TRadioGroup
            Left = 176
            Top = 40
            Width = 105
            Height = 73
            Caption = #26597#25214#26041#24335
            Items.Strings = (
              #25353#21517#31216#25214
              #25353#32534#21495#25214)
            TabOrder = 0
            OnClick = rgCdSearchClick
          end
          object btCDSearch: TBitBtn
            Left = 56
            Top = 200
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #26597#25214
            ModalResult = 6
            TabOrder = 1
            OnClick = btCDSearchClick
            Glyph.Data = {
              DE010000424DDE01000000000000760000002800000024000000120000000100
              0400000000006801000000000000000000001000000000000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3333333333333333333333330000333333333333333333333333F33333333333
              00003333344333333333333333388F3333333333000033334224333333333333
              338338F3333333330000333422224333333333333833338F3333333300003342
              222224333333333383333338F3333333000034222A22224333333338F338F333
              8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
              33333338F83338F338F33333000033A33333A222433333338333338F338F3333
              0000333333333A222433333333333338F338F33300003333333333A222433333
              333333338F338F33000033333333333A222433333333333338F338F300003333
              33333333A222433333333333338F338F00003333333333333A22433333333333
              3338F38F000033333333333333A223333333333333338F830000333333333333
              333A333333333333333338330000333333333333333333333333333333333333
              0000}
            NumGlyphs = 2
          end
          object btCDSearchBack: TBitBtn
            Left = 184
            Top = 200
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #36820#22238
            TabOrder = 2
            OnClick = btCDSearchBackClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
          object rgCDSearchSel: TRadioGroup
            Left = 24
            Top = 40
            Width = 121
            Height = 73
            Caption = #35831#36873#25321
            Items.Strings = (
              #36873#25321#20809#30424#32452
              #25152#26377#20809#30424#32452)
            TabOrder = 3
            OnClick = rgCDSearchSelClick
          end
          object Panel8: TPanel
            Left = 32
            Top = 120
            Width = 225
            Height = 73
            TabOrder = 4
            object lblCDSearch: TLabel
              Left = 24
              Top = 48
              Width = 33
              Height = 17
              AutoSize = False
              Caption = #32534#21495
            end
            object Label35: TLabel
              Left = 24
              Top = 16
              Width = 41
              Height = 13
              AutoSize = False
              Caption = #20809#30424#32452
            end
            object cbbCDSearch: TComboBox
              Left = 80
              Top = 12
              Width = 121
              Height = 21
              Style = csDropDownList
              ItemHeight = 13
              TabOrder = 0
              OnChange = cbbCDSearchChange
            end
            object eCDSearch: TEdit
              Left = 80
              Top = 44
              Width = 121
              Height = 21
              TabOrder = 1
              OnKeyDown = eCDSearchKeyDown
              OnKeyPress = eCDSearchKeyPress
            end
          end
        end
        object DBGrid4: TDBGrid
          Left = 8
          Top = 48
          Width = 301
          Height = 153
          Cursor = crHandPoint
          DataSource = DM.dsBorrowCd
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 408
        Height = 470
        Align = alClient
        Caption = 'Panel6'
        TabOrder = 0
        object DBGrid3: TDBGrid
          Left = 1
          Top = 34
          Width = 406
          Height = 435
          Cursor = crHandPoint
          Align = alClient
          DataSource = DM.dsCd
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object Panel3: TPanel
          Left = 1
          Top = 1
          Width = 406
          Height = 33
          Align = alTop
          TabOrder = 0
          object Label18: TLabel
            Left = 8
            Top = 8
            Width = 48
            Height = 13
            Caption = #35831#36873#25321#65306
          end
          object Label19: TLabel
            Left = 192
            Top = 8
            Width = 89
            Height = 25
            AutoSize = False
            Caption = #20809#30424#20449#24687
            Font.Charset = GB2312_CHARSET
            Font.Color = clBlue
            Font.Height = -21
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object cbbCDSelect: TComboBox
            Left = 56
            Top = 6
            Width = 113
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 0
            OnChange = cbbCDSelectChange
          end
        end
      end
    end
    object tsWare: TTabSheet
      Caption = #22120#20214#31649#29702
      ImageIndex = 9
      object Splitter2: TSplitter
        Left = 0
        Top = 289
        Width = 725
        Height = 4
        Cursor = crVSplit
        Align = alBottom
      end
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 725
        Height = 289
        Align = alClient
        TabOrder = 0
        object Label41: TLabel
          Left = 1
          Top = 1
          Width = 723
          Height = 24
          Align = alTop
          Alignment = taCenter
          AutoSize = False
          Caption = #20803#22120#20214#20449#24687
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlue
          Font.Height = -21
          Font.Name = #21326#25991#34892#26999
          Font.Style = []
          ParentFont = False
        end
        object DBGrid5: TDBGrid
          Left = 1
          Top = 25
          Width = 723
          Height = 263
          Align = alClient
          DataSource = DM.dsWare
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
      end
      object Panel10: TPanel
        Left = 0
        Top = 293
        Width = 725
        Height = 177
        Align = alBottom
        TabOrder = 1
        object PanelWareReturn: TPanel
          Left = 408
          Top = 8
          Width = 305
          Height = 161
          TabOrder = 4
          Visible = False
          object Label47: TLabel
            Left = 96
            Top = 8
            Width = 105
            Height = 17
            AutoSize = False
            Caption = #20803#22120#20214#20837#24211
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object Panel12: TPanel
            Left = 32
            Top = 40
            Width = 249
            Height = 65
            TabOrder = 0
            object Label50: TLabel
              Left = 8
              Top = 56
              Width = 49
              Height = 17
              AutoSize = False
              Caption = #20837#24211#20154
              Visible = False
            end
            object Label48: TLabel
              Left = 32
              Top = 8
              Width = 57
              Height = 13
              AutoSize = False
              Caption = #20803#20214#35268#26684
            end
            object Label49: TLabel
              Left = 32
              Top = 32
              Width = 57
              Height = 13
              AutoSize = False
              Caption = #20837#24211#25968#37327
            end
            object eWareReturnName: TEdit
              Left = 72
              Top = 56
              Width = 121
              Height = 21
              TabOrder = 2
              Visible = False
            end
            object eWareReturnNo: TEdit
              Left = 96
              Top = 8
              Width = 121
              Height = 21
              TabOrder = 0
            end
            object eWareReturnNum: TEdit
              Left = 96
              Top = 32
              Width = 121
              Height = 21
              TabOrder = 1
              OnKeyPress = eWareReturnNumKeyPress
            end
          end
          object btWareReturn: TBitBtn
            Left = 64
            Top = 128
            Width = 75
            Height = 25
            Caption = #20837#24211
            TabOrder = 1
            OnClick = btWareReturnClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
              FFB03333330B7FFFFFB03333330B7FFFFFB03333330B7FFFFFB0000000000077
              00700FFFFFFFF00077B00FFFFFFFF0007BB00F00F000F00090070FFFFFFFF039
              99330F0000F0F09999930FFFFFFFF99999990F00F000003999330FFFF0FF0339
              99330F08F0F0337999330FFFF003999993330000003333333333}
          end
          object btWareReturnBack: TBitBtn
            Left = 176
            Top = 128
            Width = 75
            Height = 25
            Caption = #36820#22238
            TabOrder = 2
            OnClick = btWareReturnBackClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
        end
        object PanelWareSearch: TPanel
          Left = 408
          Top = 8
          Width = 305
          Height = 161
          TabOrder = 5
          Visible = False
          object Label51: TLabel
            Left = 120
            Top = 8
            Width = 89
            Height = 25
            AutoSize = False
            Caption = #26597#25214#20803#20214
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object Label52: TLabel
            Left = 72
            Top = 88
            Width = 33
            Height = 13
            AutoSize = False
            Caption = #35268#26684
          end
          object rgWareSearch: TRadioGroup
            Left = 56
            Top = 32
            Width = 209
            Height = 41
            Caption = #26597#25214#31867#22411
            Columns = 2
            Items.Strings = (
              #25353#35268#26684
              #25353#21517#31216)
            TabOrder = 0
            OnClick = rgWareSearchClick
          end
          object eWareSearch: TEdit
            Left = 120
            Top = 88
            Width = 121
            Height = 21
            TabOrder = 1
            OnKeyPress = eWareSearchKeyPress
          end
          object btWareSearch: TBitBtn
            Left = 48
            Top = 120
            Width = 75
            Height = 25
            Caption = #26597#25214
            TabOrder = 2
            OnClick = btWareSearchClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3303333333333333300033333333333300033333333333300033333333333300
              0333333700073B7033333307777700B33333307F8F8F7033333377F8F9F8F773
              3333078F898F8703333307F99999F7033333078F898F8703333377F8F9F8F773
              3333307F8F8F7033333333077777033333333337000733333333}
          end
          object btWareSearchBack: TBitBtn
            Left = 184
            Top = 120
            Width = 75
            Height = 25
            Caption = #36820#22238
            TabOrder = 3
            OnClick = btWareSearchBackClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
        end
        object PanelWareQuery: TPanel
          Left = 408
          Top = 8
          Width = 305
          Height = 161
          TabOrder = 6
          Visible = False
          object Label53: TLabel
            Left = 96
            Top = 8
            Width = 113
            Height = 17
            AutoSize = False
            Caption = #20010#20154#39046#29992#26597#35810
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object Panel13: TPanel
            Left = 32
            Top = 40
            Width = 241
            Height = 65
            TabOrder = 0
            object Label54: TLabel
              Left = 24
              Top = 20
              Width = 33
              Height = 13
              AutoSize = False
              Caption = #22995#21517
            end
            object eWareQuery: TEdit
              Left = 64
              Top = 16
              Width = 81
              Height = 21
              TabOrder = 0
            end
            object btWareQuery: TBitBtn
              Left = 160
              Top = 16
              Width = 75
              Height = 25
              Caption = #26597#35810
              TabOrder = 1
              OnClick = btWareQueryClick
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                0400000000008000000000000000000000001000000000000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333CCCCC33
                3333CCCCCC808CCCCCC300888807088880030F0770F7F0770F0370FFFFF7FFFF
                F07370FFFB99FBFFF07330FFBF99BFBFF033370BFBF7FBFB0733370FBF98BFBF
                07333B0BFB990BFB03333FB000B99000B3333BFBFBFB99FBF3333FBF99BF99BF
                B33333FB99FB99FB3333333FB9999FB333333333FBFBFB333333}
            end
          end
          object btWareQueryAll: TBitBtn
            Left = 64
            Top = 120
            Width = 75
            Height = 25
            Caption = #26597#35810#25152#26377
            TabOrder = 1
            OnClick = btWareQueryAllClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333303333
              33333333330003333333333333080333333333B33B000B33B333333BBB0B0BBB
              3333333BBB0F0BBB333333BBB0F7F0BBB33333BB0FB7BF0BB333BBBB0BF7FB0B
              BBB333BB0FBFBF0BB33333BBB0FBF0BBB333333BBB000BBB3333333BBBBBBBBB
              333333B33BBBBB33B3333333333B333333333333333B33333333}
          end
          object btWareQueryBack: TBitBtn
            Left = 192
            Top = 120
            Width = 75
            Height = 25
            Caption = #36820#22238
            TabOrder = 2
            OnClick = btWareQueryBackClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
        end
        object PanelWareMain: TPanel
          Left = 410
          Top = 8
          Width = 300
          Height = 161
          TabOrder = 1
          object btWareMainSearch: TSpeedButton
            Left = 72
            Top = 16
            Width = 57
            Height = 57
            Caption = #26597#25214
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3303333333333333300033333333333300033333333333300033333333333300
              0333333700073B7033333307777700B33333307F8F8F7033333377F8F9F8F773
              3333078F898F8703333307F99999F7033333078F898F8703333377F8F9F8F773
              3333307F8F8F7033333333077777033333333337000733333333}
            OnClick = btWareMainSearchClick
          end
          object btWareMainBorrow: TSpeedButton
            Left = 144
            Top = 16
            Width = 57
            Height = 57
            Caption = #39046#29992
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333330000000
              0000333330FFFFFFFFF0003000000FF000F0E00FBFBFB0FFFFF0E0FBFB00000F
              F0F0E0BFBFBFBFB0FFF0E0FBFB00000FF0F0E0BFBFBFBFB0FFF0E0FB0000000F
              F0F0000FB0FFFFFFFFF0333000FFFFFFFFF0333330F000FF0000333330FFFFFF
              0FF0333330CCCCCC0F03333330FFFFFF00333333300000000333}
            OnClick = btWareMainBorrowClick
          end
          object btWareMainAdd: TSpeedButton
            Left = 216
            Top = 16
            Width = 57
            Height = 57
            Caption = #28155#21152
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3333333993333333300033399333333330003999999333333333399999933333
              33003339933333333300333993333333333333333333333333003333333C3333
              33003333333CC33333333CCCCCCCCCC399333CCCCCCCCCC399333333333CC333
              33333333333C3333300033333333333330003333333333333333}
            OnClick = btWareMainAddClick
          end
          object btWareMainQuery: TSpeedButton
            Left = 72
            Top = 88
            Width = 57
            Height = 57
            Caption = #26597#35810
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333CCCCC33
              3333CCCCCC808CCCCCC300888807088880030F0770F7F0770F0370FFFFF7FFFF
              F07370FFFB99FBFFF07330FFBF99BFBFF033370BFBF7FBFB0733370FBF98BFBF
              07333B0BFB990BFB03333FB000B99000B3333BFBFBFB99FBF3333FBF99BF99BF
              B33333FB99FB99FB3333333FB9999FB333333333FBFBFB333333}
            OnClick = btWareMainQueryClick
          end
          object btWareMainReturn: TSpeedButton
            Left = 144
            Top = 88
            Width = 57
            Height = 57
            Caption = #20837#24211
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
              FFB03333330B7FFFFFB03333330B7FFFFFB03333330B7FFFFFB0000000000077
              00700FFFFFFFF00077B00FFFFFFFF0007BB00F00F000F00090070FFFFFFFF039
              99330F0000F0F09999930FFFFFFFF99999990F00F000003999330FFFF0FF0339
              99330F08F0F0337999330FFFF003999993330000003333333333}
            OnClick = btWareMainReturnClick
          end
          object Label42: TLabel
            Left = 16
            Top = 40
            Width = 25
            Height = 81
            AutoSize = False
            Caption = #20027#38754#26495
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -24
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
          object btWareMainExit: TBitBtn
            Left = 216
            Top = 88
            Width = 57
            Height = 57
            Caption = #36864#20986
            TabOrder = 0
            OnClick = btWareMainExitClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
              003333301BBBBBBBB033333011BBBBBBB0333330111BBBBBB03333301110BBBB
              B03333301110BBBBB03333301110BBBBB03333301110BBBBB03333301110BBBB
              B03333301110BBBBB0333330111B0BBBB03333301110BBBBB03333301110BBBB
              B03333301E10BBBBB03333301EE0BBBBB0333330000000000033}
          end
        end
        object PanelWareBorrow: TPanel
          Left = 408
          Top = 8
          Width = 305
          Height = 161
          TabOrder = 3
          Visible = False
          object Label43: TLabel
            Left = 112
            Top = 8
            Width = 97
            Height = 25
            AutoSize = False
            Caption = #20803#22120#20214#39046#29992
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object btWareBorrow: TBitBtn
            Left = 56
            Top = 128
            Width = 75
            Height = 25
            Caption = #39046#29992
            TabOrder = 0
            OnClick = btWareBorrowClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333330000000
              0000333330FFFFFFFFF0003000000FF000F0E00FBFBFB0FFFFF0E0FBFB00000F
              F0F0E0BFBFBFBFB0FFF0E0FBFB00000FF0F0E0BFBFBFBFB0FFF0E0FB0000000F
              F0F0000FB0FFFFFFFFF0333000FFFFFFFFF0333330F000FF0000333330FFFFFF
              0FF0333330CCCCCC0F03333330FFFFFF00333333300000000333}
          end
          object btWareBorrowBack: TBitBtn
            Left = 184
            Top = 128
            Width = 75
            Height = 25
            Caption = #36820#22238
            TabOrder = 1
            OnClick = btWareBorrowBackClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
          object Panel11: TPanel
            Left = 24
            Top = 32
            Width = 249
            Height = 89
            TabOrder = 2
            object Label44: TLabel
              Left = 24
              Top = 8
              Width = 57
              Height = 13
              AutoSize = False
              Caption = #35268#26684#22411#21495
            end
            object Label45: TLabel
              Left = 24
              Top = 36
              Width = 57
              Height = 13
              AutoSize = False
              Caption = #39046#29992#25968#37327
            end
            object Label46: TLabel
              Left = 24
              Top = 60
              Width = 49
              Height = 13
              AutoSize = False
              Caption = #39046#29992#20154
            end
            object eWareBorrowNo: TEdit
              Left = 96
              Top = 8
              Width = 121
              Height = 21
              TabOrder = 0
            end
            object eWareBorrowNum: TEdit
              Left = 96
              Top = 32
              Width = 121
              Height = 21
              TabOrder = 1
              OnKeyPress = eWareBorrowNumKeyPress
            end
            object eWareBorrowName: TEdit
              Left = 96
              Top = 56
              Width = 121
              Height = 21
              TabOrder = 2
            end
          end
        end
        object DBGrid6: TDBGrid
          Left = 8
          Top = 8
          Width = 385
          Height = 161
          Cursor = crHandPoint
          DataSource = DM.dsAdoWare
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
        end
        object PanelWareAdd: TPanel
          Left = 8
          Top = 8
          Width = 705
          Height = 161
          TabOrder = 2
          Visible = False
          object Label55: TLabel
            Left = 296
            Top = 16
            Width = 105
            Height = 17
            AutoSize = False
            Caption = #28155#21152#20803#22120#20214
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object Label56: TLabel
            Left = 72
            Top = 56
            Width = 24
            Height = 13
            AutoSize = False
            Caption = #35268#26684
          end
          object Label57: TLabel
            Left = 72
            Top = 88
            Width = 33
            Height = 13
            AutoSize = False
            Caption = #21517#31216
          end
          object Label58: TLabel
            Left = 248
            Top = 88
            Width = 25
            Height = 13
            AutoSize = False
            Caption = #23553#35013
          end
          object Label59: TLabel
            Left = 432
            Top = 56
            Width = 57
            Height = 13
            AutoSize = False
            Caption = #21442#32771#21333#20215
          end
          object Label60: TLabel
            Left = 248
            Top = 56
            Width = 24
            Height = 13
            AutoSize = False
            Caption = #25968#37327
          end
          object Label61: TLabel
            Left = 432
            Top = 88
            Width = 57
            Height = 13
            AutoSize = False
            Caption = #23384#25918#20301#32622
          end
          object eWareAddNo: TEdit
            Left = 112
            Top = 48
            Width = 121
            Height = 21
            TabOrder = 0
          end
          object eWareAddName: TEdit
            Left = 112
            Top = 88
            Width = 121
            Height = 21
            TabOrder = 1
          end
          object eWareAddNum: TEdit
            Left = 288
            Top = 48
            Width = 121
            Height = 21
            TabOrder = 2
            OnKeyDown = eWareAddNumKeyDown
            OnKeyPress = eWareAddNumKeyPress
          end
          object eWareAddEnclose: TEdit
            Left = 288
            Top = 88
            Width = 121
            Height = 21
            TabOrder = 3
          end
          object eWareAddPrice: TEdit
            Left = 496
            Top = 48
            Width = 121
            Height = 21
            TabOrder = 4
            OnKeyDown = eWareAddPriceKeyDown
            OnKeyPress = eWareAddPriceKeyPress
          end
          object eWareAddPlace: TEdit
            Left = 496
            Top = 88
            Width = 121
            Height = 21
            TabOrder = 5
          end
          object btWareAdd: TBitBtn
            Left = 240
            Top = 120
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #28155#21152
            TabOrder = 6
            OnClick = btWareAddClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3333333993333333300033399333333330003999999333333333399999933333
              33003339933333333300333993333333333333333333333333003333333C3333
              33003333333CC33333333CCCCCCCCCC399333CCCCCCCCCC399333333333CC333
              33333333333C3333300033333333333330003333333333333333}
          end
          object btWareAddBack: TBitBtn
            Left = 400
            Top = 120
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = #36820#22238
            TabOrder = 7
            OnClick = btWareAddBackClick
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
        end
        object PanelWareEdit: TPanel
          Left = 8
          Top = 8
          Width = 705
          Height = 161
          TabOrder = 7
          Visible = False
          object Label63: TLabel
            Left = 264
            Top = 8
            Width = 133
            Height = 19
            AutoSize = False
            Caption = #20462#25913#20803#22120#20214#20449#24687
            Font.Charset = GB2312_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = #21326#25991#34892#26999
            Font.Style = []
            ParentFont = False
          end
          object Label64: TLabel
            Left = 72
            Top = 56
            Width = 24
            Height = 13
            Caption = #35268#26684
            FocusControl = DBEdit1
          end
          object Label65: TLabel
            Left = 72
            Top = 88
            Width = 33
            Height = 13
            AutoSize = False
            Caption = #21517#31216
            FocusControl = DBEdit2
          end
          object Label66: TLabel
            Left = 248
            Top = 96
            Width = 33
            Height = 13
            AutoSize = False
            Caption = #23553#35013
            FocusControl = DBEdit3
          end
          object Label67: TLabel
            Left = 248
            Top = 56
            Width = 33
            Height = 13
            AutoSize = False
            Caption = #24211#23384
            FocusControl = DBEdit4
          end
          object Label68: TLabel
            Left = 424
            Top = 56
            Width = 57
            Height = 13
            AutoSize = False
            Caption = #21442#32771#21333#20215
            FocusControl = DBEdit5
          end
          object Label69: TLabel
            Left = 424
            Top = 96
            Width = 65
            Height = 13
            AutoSize = False
            Caption = #24211#23384#20301#32622
            FocusControl = DBEdit6
          end
          object DBEdit1: TDBEdit
            Left = 112
            Top = 48
            Width = 121
            Height = 21
            DataField = 'ID'
            DataSource = DM.dsWare
            ReadOnly = True
            TabOrder = 0
          end
          object DBEdit2: TDBEdit
            Left = 112
            Top = 88
            Width = 121
            Height = 21
            DataField = 'Name'
            DataSource = DM.dsWare
            TabOrder = 1
          end
          object DBEdit3: TDBEdit
            Left = 280
            Top = 88
            Width = 121
            Height = 21
            DataField = 'EncloseType'
            DataSource = DM.dsWare
            TabOrder = 3
          end
          object DBEdit4: TDBEdit
            Left = 280
            Top = 48
            Width = 121
            Height = 21
            DataField = 'Num'
            DataSource = DM.dsWare
            TabOrder = 2
          end
          object DBEdit5: TDBEdit
            Left = 488
            Top = 48
            Width = 129
            Height = 21
            DataField = 'Price'
            DataSource = DM.dsWare
            TabOrder = 4
          end
          object DBEdit6: TDBEdit
            Left = 488
            Top = 88
            Width = 129
            Height = 21
            DataField = 'Location'
            DataSource = DM.dsWare
            TabOrder = 5
          end
          object BitBtn2: TBitBtn
            Left = 192
            Top = 120
            Width = 105
            Height = 25
            Caption = #36820#22238#26222#36890#27169#24335
            TabOrder = 6
            OnClick = BitBtn2Click
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000120B0000120B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
              03333377777777777F333301111111110333337F333333337F33330111111111
              0333337F333333337F333301111111110333337F333333337F33330111111111
              0333337F333333337F333301111111110333337F333333337F33330111111111
              0333337F3333333F7F333301111111B10333337F333333737F33330111111111
              0333337F333333337F333301111111110333337F33FFFFF37F3333011EEEEE11
              0333337F377777F37F3333011EEEEE110333337F37FFF7F37F3333011EEEEE11
              0333337F377777337F333301111111110333337F333333337F33330111111111
              0333337FFFFFFFFF7F3333000000000003333377777777777333}
            NumGlyphs = 2
          end
          object BitBtn1: TBitBtn
            Left = 384
            Top = 120
            Width = 75
            Height = 25
            Caption = #36820#22238
            TabOrder = 7
            OnClick = BitBtn1Click
            Glyph.Data = {
              F6000000424DF600000000000000760000002800000010000000100000000100
              0400000000008000000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
              55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
              5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
              BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
              505557B5555B0555B5055B55555B05555B555555555B55555555}
          end
        end
      end
    end
  end
  object stBar: TStatusBar
    Left = 0
    Top = 560
    Width = 733
    Height = 19
    Panels = <
      item
        Text = #20070#31821#31649#29702
        Width = 200
      end
      item
        Width = 200
      end
      item
        Width = 50
      end>
    SimplePanel = False
  end
  object CoolBar2: TCoolBar
    Left = 0
    Top = 0
    Width = 733
    Height = 61
    Bands = <>
    object tbtAdd: TSpeedButton
      Left = 275
      Top = 0
      Width = 65
      Height = 57
      Hint = #26174#31034#28155#21152#38754#26495
      Caption = #28155#21152
      Flat = True
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333993333333300033399333333330003999999333333333399999933333
        33003339933333333300333993333333333333333333333333003333333C3333
        33003333333CC33333333CCCCCCCCCC399333CCCCCCCCCC399333333333CC333
        33333333333C3333300033333333333330003333333333333333}
      Layout = blGlyphTop
      ParentShowHint = False
      ShowHint = True
      OnClick = tbtAddClick
    end
    object tbtSearch: TSpeedButton
      Left = 76
      Top = 0
      Width = 65
      Height = 57
      Cursor = crHandPoint
      Hint = #26174#31034#26597#25214#38754#26495
      Caption = #26597#25214
      Flat = True
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3303333333333333300033333333333300033333333333300033333333333300
        0333333700073B7033333307777700B33333307F8F8F7033333377F8F9F8F773
        3333078F898F8703333307F99999F7033333078F898F8703333377F8F9F8F773
        3333307F8F8F7033333333077777033333333337000733333333}
      Layout = blGlyphTop
      ParentShowHint = False
      ShowHint = True
      OnClick = tbtSearchClick
    end
    object tbtBorrow: TSpeedButton
      Left = 141
      Top = 0
      Width = 65
      Height = 57
      Cursor = crHandPoint
      Hint = #26174#31034#20511#38405#38754#26495
      Caption = #20511#38405
      Flat = True
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333330000000
        0000333330FFFFFFFFF0003000000FF000F0E00FBFBFB0FFFFF0E0FBFB00000F
        F0F0E0BFBFBFBFB0FFF0E0FBFB00000FF0F0E0BFBFBFBFB0FFF0E0FB0000000F
        F0F0000FB0FFFFFFFFF0333000FFFFFFFFF0333330F000FF0000333330FFFFFF
        0FF0333330CCCCCC0F03333330FFFFFF00333333300000000333}
      Layout = blGlyphTop
      ParentShowHint = False
      ShowHint = True
      OnClick = tbtBorrowClick
    end
    object tbtReturn: TSpeedButton
      Left = 206
      Top = 0
      Width = 65
      Height = 57
      Hint = #26174#31034#24402#36824#38754#26495
      Caption = #24402#36824
      Flat = True
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
        FFB03333330B7FFFFFB03333330B7FFFFFB03333330B7FFFFFB0000000000077
        00700FFFFFFFF00077B00FFFFFFFF0007BB00F00F000F00090070FFFFFFFF039
        99330F0000F0F09999930FFFFFFFF99999990F00F000003999330FFFF0FF0339
        99330F08F0F0337999330FFFF003999993330000003333333333}
      Layout = blGlyphTop
      ParentShowHint = False
      ShowHint = True
      OnClick = tbtReturnClick
    end
    object tbtQuery: TSpeedButton
      Left = 340
      Top = 0
      Width = 65
      Height = 57
      Hint = #26174#31034#26597#35810#38754#26495
      Caption = #26597#35810
      Flat = True
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333CCCCC33
        3333CCCCCC808CCCCCC300888807088880030F0770F7F0770F0370FFFFF7FFFF
        F07370FFFB99FBFFF07330FFBF99BFBFF033370BFBF7FBFB0733370FBF98BFBF
        07333B0BFB990BFB03333FB000B99000B3333BFBFBFB99FBF3333FBF99BF99BF
        B33333FB99FB99FB3333333FB9999FB333333333FBFBFB333333}
      Layout = blGlyphTop
      ParentShowHint = False
      ShowHint = True
      OnClick = tbtQueryClick
    end
    object Bevel1: TBevel
      Left = 2
      Top = 0
      Width = 4
      Height = 57
      Style = bsRaised
    end
    object Bevel2: TBevel
      Left = 7
      Top = 0
      Width = 4
      Height = 57
      Style = bsRaised
    end
    object SpeedButton1: TSpeedButton
      Left = 11
      Top = 0
      Width = 65
      Height = 57
      Cursor = crHandPoint
      Hint = #26174#31034#20027#38754#26495
      Caption = #38754#26495
      Flat = True
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
        00333FF777777777773F0000FFFFFFFFFF0377773F3F3F3F3F7308880F0F0F0F
        0FF07F33737373737337088880FFFFFFFFF07F3337FFFFFFFFF7088880000000
        00037F3337777777777308888033330F03337F3337F3FF7F7FFF088880300000
        00007F3337F7777777770FFFF030FFFFFFF07F3FF7F7F3FFFFF708008030F000
        00F07F7737F7F77777F70FFFF030F0AAE0F07F3FF7F7F7F337F708008030F0DA
        D0F07F7737F7F7FFF7F70FFFF030F00000F07F33F7F7F77777370FF9F030FFFF
        FFF07F3737F7FFFFFFF70FFFF030000000007FFFF7F777777777000000333333
        3333777777333333333333333333333333333333333333333333}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton1Click
    end
    object Bevel3: TBevel
      Left = 271
      Top = 0
      Width = 4
      Height = 57
    end
    object Bevel4: TBevel
      Left = 403
      Top = 0
      Width = 4
      Height = 57
    end
    object tbtRefresh: TSpeedButton
      Left = 473
      Top = 0
      Width = 65
      Height = 57
      Hint = #21047#26032#35760#24405
      Caption = #21047#26032
      Flat = True
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F777773FF333333008877700
        33333337733FFF773F33330887000777033333733F777FFF73F330880FAFAF07
        703337F37733377FF7F33080F00000F07033373733777337F73F087F00A2200F
        77037F3737333737FF7F080A0A2A220A07037F737F3333737F7F0F0F0AAAA20F
        07037F737F3333737F7F0F0A0FAA2A0A08037F737FF33373737F0F7F00FFA00F
        780373F737FFF737F3733080F00000F0803337F73377733737F330F80FAFAF08
        8033373F773337733733330F8700078803333373FF77733F733333300FFF8800
        3333333773FFFF77333333333000003333333333377777333333}
      Layout = blGlyphTop
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = tbtRefreshClick
    end
    object SpeedButton3: TSpeedButton
      Left = 408
      Top = 0
      Width = 65
      Height = 57
      Caption = #20652#36824
      Flat = True
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
      OnClick = SpeedButton3Click
    end
    object Bevel5: TBevel
      Left = 536
      Top = 0
      Width = 4
      Height = 58
    end
  end
  object dbNgbar: TDBNavigator
    Left = 542
    Top = 2
    Width = 104
    Height = 57
    DataSource = DM.ds
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    Flat = True
    Hints.Strings = (
      #39318#26465#35760#24405
      #19978#26465#35760#24405
      #19979#26465#35760#24405
      #26411#26465#35760#24405
      #25554#20837#35760#24405
      #21024#38500#35760#24405
      #32534#36753#35760#24405
      #30830#35748#20462#25913
      #21462#28040#20462#25913
      #21047#26032#35760#24405)
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
  end
  object PanelAll: TPanel
    Left = 68
    Top = 180
    Width = 181
    Height = 69
    TabOrder = 4
    Visible = False
    object Label14: TLabel
      Left = 80
      Top = 440
      Width = 48
      Height = 13
      Caption = #25105#33258#24049#25214
    end
    object Label17: TLabel
      Left = 224
      Top = 16
      Width = 217
      Height = 25
      AutoSize = False
      Caption = #24211#25151#25152#26377#20511#38405#24773#20917#26597#35810
      Font.Charset = GB2312_CHARSET
      Font.Color = clRed
      Font.Height = -21
      Font.Name = #21326#25991#34892#26999
      Font.Style = []
      ParentFont = False
    end
    object Label62: TLabel
      Left = 80
      Top = 408
      Width = 48
      Height = 13
      AutoSize = False
      Caption = #25214#25105#33258#24049
    end
    object DBGrid1: TDBGrid
      Left = 72
      Top = 56
      Width = 585
      Height = 337
      Cursor = crHandPoint
      DataSource = DM.dsQBorrow
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'brName'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ID'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Date'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Indicate'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Onterm'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Num'
          Visible = True
        end>
    end
    object btSql: TBitBtn
      Left = 484
      Top = 439
      Width = 75
      Height = 25
      Caption = #25105#25214#65281
      TabOrder = 1
      OnClick = btSqlClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
        5555555555FFFFF555555555544C4C5555555555F777775FF5555554C444C444
        5555555775FF55775F55554C4334444445555575577F55557FF554C4C334C4C4
        335557F5577FF55577F554CCC3334444335557555777F555775FCCCCC333CCC4
        C4457F55F777F555557F4CC33333CCC444C57F577777F5F5557FC4333333C3C4
        CCC57F777777F7FF557F4CC33333333C4C457F577777777F557FCCC33CC4333C
        C4C575F7755F777FF5755CCCCC3333334C5557F5FF777777F7F554C333333333
        CC55575777777777F755553333CC3C33C555557777557577755555533CC4C4CC
        5555555775FFFF77555555555C4CCC5555555555577777555555}
      NumGlyphs = 2
    end
    object btAllBack: TBitBtn
      Left = 572
      Top = 440
      Width = 75
      Height = 25
      Caption = #36820#22238
      TabOrder = 2
      OnClick = btAllBackClick
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
        55555505555B055557055B50555B05557B5555B5055B5557B555555B5550005B
        5555555555BBB005555555555BBBBB0055555000BBBBBBB05000BBB5BBBBBBB0
        BBB55555BBBBBBB5555555555BBBBB555555555705BBB5550555557B5555055B
        505557B5555B0555B5055B55555B05555B555555555B55555555}
    end
    object eSql: TEdit
      Left = 136
      Top = 440
      Width = 329
      Height = 21
      TabOrder = 3
      Text = 'select * from tbBorrow'
    end
    object eFindMe: TEdit
      Left = 136
      Top = 408
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object btFindMe: TBitBtn
      Left = 280
      Top = 408
      Width = 75
      Height = 25
      Caption = #25214#25105#65281
      TabOrder = 5
      OnClick = btFindMeClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333000003333333333F777773FF333333003333300
        33333337733333773F33330333333333033333733FFFFFFF73F3303300000003
        303337F37777777337F3303330CCC0333033373337777733373F0333330C0333
        33037F33337773FFF37F03333330300033037F3FFFF73777FF7F0300000307B7
        03037F77777F77777F7F030999030BBB03037F77777F77777F7F0309990307B7
        03037377777F7777737330099903300030333777777F377737F3300000033333
        3033377777733333373333033333333303333373FF33333F7333333003333300
        3333333773FFFF77333333333000003333333333377777333333}
      NumGlyphs = 2
    end
    object btSQLAll: TBitBtn
      Left = 392
      Top = 408
      Width = 75
      Height = 25
      Caption = #25152#26377#20154
      TabOrder = 6
      OnClick = btSQLAllClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        0000377777777777777707FFFFFFFFFFFF70773FF33333333F770F77FFFFFFFF
        77F07F773FFFFFFF77F70FFF7700000000007F337777777777770FFFFF0BBBBB
        BBB07F333F7F3FF33FF70FFF700B00BB00B07F3F777F77F377370F707F0BB0B0
        0BB07F77337F37F77337007EEE0BB0B0BBB077FFFF7F37F7F3370777770EE000
        EEE07777777F3777F3F7307EEE0E0E00E0E03773FF7F7377F73733707F0EE000
        0EE03337737F377773373333700EEE00EEE03333377F3377FF373333330EEEE0
        0EE03333337F33377F373333330EEEE00EE03333337F333773373333330EEEEE
        EEE03333337FFFFFFFF733333300000000003333337777777777}
      NumGlyphs = 2
    end
  end
  object MainMenu1: TMainMenu
    Images = ImageList1
    Left = 656
    object H1: TMenuItem
      Bitmap.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFF9FFFFFFFFFFFFFFF9FFFFFFFF9FFFFFF9FFFFFFFF9FF99FF9F
        FFFFFFFF9FFF999FFFFFFFFF99FF9F9999FFFFFFF9FF9999FFFFFFFFF99F9999
        9FFFFFFFFF9F99999FFFFFFFFFF9999FFFFFFFFFFFF9F9999FFFFFFFF999999F
        FFFFFFFFF9FFF999FFFFFFFFFF9999F9FFFFFFFFFFFFFF9FFFFF}
      Caption = #24211#25151'(&W)'
      object mnuSoft: TMenuItem
        Caption = #36719#20214#20070'   (&S)'
        Checked = True
        ImageIndex = 7
        RadioItem = True
        OnClick = mnuSoftClick
      end
      object mnuHard: TMenuItem
        Caption = #30828#20214#20070'   (&H)'
        ImageIndex = 0
        RadioItem = True
        OnClick = mnuHardClick
      end
      object mnuCD: TMenuItem
        Caption = #20809#30424#31867'   (&C)'
        ImageIndex = 8
        RadioItem = True
        OnClick = mnuCDClick
      end
      object mnuWare: TMenuItem
        Caption = #22120#20214#31867'   (&W)'
        ImageIndex = 9
        RadioItem = True
        OnClick = mnuWareClick
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object mnuExit: TMenuItem
        Caption = #36864#20986'   (&E)'
        ImageIndex = 6
        OnClick = mnuExitClick
      end
    end
    object O1: TMenuItem
      Caption = #25805#20316'(&O)'
      object mnuSearch: TMenuItem
        Caption = #26597#25214
        Checked = True
        ImageIndex = 1
        RadioItem = True
        OnClick = mnuSearchClick
      end
      object mnuBorrow: TMenuItem
        Caption = #20511'|'#39046
        ImageIndex = 2
        RadioItem = True
        OnClick = mnuBorrowClick
      end
      object mnuReturn: TMenuItem
        Caption = #24402#36824
        ImageIndex = 3
        RadioItem = True
        OnClick = mnuReturnClick
      end
      object mnuAdd: TMenuItem
        Caption = #28155#21152
        ImageIndex = 14
        RadioItem = True
        OnClick = mnuAddClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object mnuRefresh: TMenuItem
        Bitmap.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333000003333333330088777003333330887000777033330880FAFAF07
          70333080F00000F07033087F00A2200F7703080A0A2A220A07030F0F0AAAA20F
          07030F0A0FAA2A0A08030F7F00FFA00F78033080F00000F0803330F80FAFAF08
          8033330F87000788033333300FFF880033333333300000333333}
        Caption = #21047#26032
        OnClick = mnuRefreshClick
      end
      object mnuEdit: TMenuItem
        Caption = #20462#25913
        Visible = False
        OnClick = mnuEditClick
      end
      object mnuMail: TMenuItem
        Bitmap.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          33333333333333333333333333333333333300000000000000000FFFFFFFFFFF
          FFF00FFFF777FFFFFFF00FFFFFFFFFFFFFF00FFFF777777FFFF00FFFFFFFFFFF
          99900F777FFFFFFF9CA00FFFFFFFFFFF9A900000000000000000333333333333
          3333333333333333333333333333333333333333333333333333}
        Caption = #20652#36824
        OnClick = mnuMailClick
      end
    end
    object Q1: TMenuItem
      Caption = #26597#35810'(&Q)'
      object mnuMain: TMenuItem
        Bitmap.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
          00330000FFFFFFFFFF0308880F0F0F0F0FF0088880FFFFFFFFF0088880000000
          000308888033330F033308888030000000000FFFF030FFFFFFF008008030F000
          00F00FFFF030F0AAE0F008008030F0DAD0F00FFFF030F00000F00FF9F030FFFF
          FFF00FFFF0300000000000000033333333333333333333333333}
        Caption = #26174#31034#20027#38754#26495'   (&M)'
        OnClick = mnuMainClick
      end
      object mnuQuery: TMenuItem
        Bitmap.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333CCCCC33
          3333CCCCCC808CCCCCC300888807088880030F0770F7F0770F0370FFFFF7FFFF
          F07370FFFB99FBFFF07330FFBF99BFBFF033370BFBF7FBFB0733370FBF98BFBF
          07333B0BFB990BFB03333FB000B99000B3333BFBFBFB99FBF3333FBF99BF99BF
          B33333FB99FB99FB3333333FB9999FB333333333FBFBFB333333}
        Caption = #20010#20154#20511#38405#24773#20917'   (&P)'
        OnClick = mnuQueryClick
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object mnuNormal: TMenuItem
        Caption = #26222#36890#27169#24335'   (&N)'
        Checked = True
        RadioItem = True
        OnClick = mnuNormalClick
      end
      object mnuAdmi: TMenuItem
        Caption = #31649#29702#21592#27169#24335'   (&A)'
        RadioItem = True
        OnClick = mnuAdmiClick
      end
    end
    object help1: TMenuItem
      Caption = #24110#21161'(&H)'
      object T1: TMenuItem
        Caption = #24110#21161#20027#39064'(&T)'
        ImageIndex = 7
        OnClick = T1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object A1: TMenuItem
        Caption = #20851#20110'...(&A)'
        OnClick = A1Click
      end
    end
  end
  object ImageList1: TImageList
    Left = 696
    Bitmap = {
      494C01010F001300040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000005000000001002000000000000050
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00848484000000FF0084848400FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000000000008484840000000000000000000000000000000000000000000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF00FFFFFF0000FFFF000000FF000000FF000000FF0000FFFF00FFFFFF0000FF
      FF00000000000000000000000000000000000000000000FFFF00000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      00008484840000FFFF0000000000000000000000000000000000000000000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF00848484000000FF0084848400FFFFFF0000FFFF00FFFF
      FF0000FFFF00000000000000000000000000000000000000000000FFFF000000
      000000000000000000000000000000FFFF000000000000000000000000008484
      840000FFFF00000000000000000000000000000000000000FF000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00000000000000000000000000000000000000000000FF
      FF000000000000000000000000000000000000000000000000000000000000FF
      FF0000000000000000000000000000000000000000000000FF000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF000000FF0000FFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000FFFF0000FFFF0000FFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF000000FF008484840000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF00000000000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF000000FF000000FF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00000000000000000000000000000000000000
      000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF000000FF000000FF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF000000000000FFFF0000FFFF0000FFFF000000
      000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000
      000000FFFF0000FFFF0000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000FF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF00FFFFFF0000FFFF00FFFF
      FF00848484008484840000FFFF00FFFFFF00848484000000FF000000FF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00000000000000000000000000000000000000
      000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FF000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000FFFF00FFFFFF0000FF
      FF000000FF000000FF00FFFFFF0000FFFF00848484000000FF000000FF0000FF
      FF00FFFFFF0000FFFF00FFFFFF00000000000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00000000000000
      00000000000000000000000000000000000000000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF0000000000
      00000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF0000FFFF00FFFF
      FF000000FF000000FF0084848400FFFFFF00848484000000FF000000FF00FFFF
      FF0000FFFF00FFFFFF0000000000000000000000000000000000000000008484
      8400000000000000000000FFFF0000FFFF0000FFFF0000000000000000000000
      00000000000000000000000000000000000000000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF0000000000
      00000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00FFFFFF000000FF000000FF000000FF000000FF000000FF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00000000000000000000000000000000008484840000FF
      FF000000000000000000000000000000000000000000000000000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FF000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF000000FF000000FF000000FF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00000000000000000000000000000000008484840000FFFF000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FF
      FF00000000000000000000000000000000000000000000FFFF00000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      00000000000000FFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400848484008484840084848400848484008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF00000000000000000000000000000000000000
      000000000000C6C6C600FFFFFF00C6C6C600C6C6C600C6C6C600000000000000
      0000000000000000000000000000000000000000000084848400848484008484
      8400848484008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF0000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00C6C6C600FFFFFF00C6C6C600C6C6C600C6C6C600FFFF
      FF000000000000000000000000000000000000000000848484000000FF008484
      840000FF00008484840084848400000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF000000
      00000000000000FFFF0000000000000000000000000000FFFF00000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF000084840000FFFF00000000000000000000000000FF00FF00FFFF
      0000FFFFFF00FFFFFF00FFFFFF00C6C6C600FFFFFF00C6C6C600FFFFFF00FFFF
      0000FF00FF000000000000000000000000000000000084848400848484008484
      840084848400848484008484840084848400C6C6C600C6C6C600000000000000
      00000000000000000000C6C6C6000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF000000000000FFFF000000000000FFFF0000FFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000084840000FFFF0000000000000000000000000000000000FF00FF00FF00
      FF00FFFF0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF0000FF00
      FF00FF00FF000000000000000000000000000000000084848400C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C60084848400C6C6C600C6C6C600000000000000
      00000000000084848400848484000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000000000FFFFFF000000000000FFFF0000FFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF000084
      840000FFFF000000000000000000000000000000000000FFFF0000FFFF00FFFF
      FF00FF00FF00FFFF0000000000000000000000000000FFFF0000FF00FF00FFFF
      FF0000FFFF0000FFFF0000000000000000000000000084848400000000000000
      00000000000000000000C6C6C60084848400C6C6C600C6C6C600000000008484
      84000000000084848400C6C6C60000000000000000000000000000FFFF0000FF
      FF0000FFFF0000000000FFFFFF0084848400FFFFFF000000000000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF000084840000FF
      FF00000000000000000000000000000000000000000000FF000000FF000000FF
      FF0000FFFF0000000000C6C6C600C6C6C600C6C6C6000000000000FFFF0000FF
      FF0000FF000000FF000000000000000000000000000084848400C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C60084848400C6C6C600C6C6C60000000000C6C6
      C60000000000C6C6C600C6C6C60000000000000000000000000000FFFF0000FF
      FF0000000000FFFFFF0000FFFF008484840000FFFF00FFFFFF000000000000FF
      FF0000FFFF000000000000000000000000000000000084848400000000000000
      000000000000000000000000000000000000000000000084840000FFFF000000
      00000000000000000000000000000000000000000000FFFF0000FFFF000000FF
      000000FF000000000000C6C6C60000000000C6C6C6000000000000FF000000FF
      0000FFFF0000FFFF000000000000000000000000000084848400848484008484
      840084848400848484008484840084848400C6C6C600C6C6C600000000000000
      000000000000C6C6C600C6C6C6000000000000FFFF0000FFFF0000FFFF0000FF
      FF000000000000FFFF00FFFFFF0084848400FFFFFF0000FFFF000000000000FF
      FF0000FFFF0000FFFF0000FFFF0000000000848484000000000000FFFF0000FF
      FF0000FFFF00000000000000000000FFFF000084840000FFFF00000000000000
      0000000000000000000000000000000000000000000000FF000000FF000000FF
      FF0000FFFF0000000000C6C6C600C6C6C600C6C6C6000000000000FFFF0000FF
      FF0000FF000000FF0000000000000000000000000000C6C6C600C6C6C600C6C6
      C600000000000000000000000000C6C6C600C6C6C600C6C6C600000000000000
      00000000000000000000C6C6C60000000000000000000000000000FFFF0000FF
      FF0000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF000000000000FF
      FF0000FFFF000000000000000000000000000000000000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF000084840000FFFF0000000000000000000000
      0000000000000000000000000000000000000000000000FFFF0000FFFF00FFFF
      FF00FF00FF00FFFF0000000000000000000000000000FFFF0000FF00FF0000FF
      FF0000FFFF0000FFFF0000000000000000000000000000000000000000000000
      000000000000C6C6C60000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF0000FFFF0000000000FFFFFF0000FFFF00FFFFFF000000000000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF00FF00FF00
      FF00FFFF0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF0000FF00
      FF00FF00FF000000000000000000000000000000000000000000000000000000
      0000C6C6C6000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000000000000000000000000000FFFF0000FFFF0000FF
      FF00000000000000000000000000000000000000000000FFFF0000FFFF000000
      0000000000000084840000FFFF0000FFFF000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000FF00FF00FFFF
      0000FFFFFF00C6C6C600FFFFFF00C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFF
      0000FF00FF00000000000000000000000000000000000000000000000000C6C6
      C600000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000000000000000000000000000000000848484008484840000FFFF000000
      0000000000000084840000FFFF0000FFFF0000FFFF0000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00C6C6C600FFFFFF00C6C6C600FFFFFF00FFFFFF00FFFF
      FF000000000000000000000000000000000000000000C6C6C600C6C6C6000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF000000
      00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00000000000000
      000000FFFF00000000000000000000000000000000000000000000FFFF0000FF
      FF00008484000084840000FFFF0000FFFF0000FFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00C6C6C600FFFFFF00C6C6C600000000000000
      0000000000000000000000000000000000000000000000000000C6C6C6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      840000FFFF0000FFFF0000FFFF0000FFFF000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400000000000000000000000000000000008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF000000FF000000FF000000FF000000FF000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000C6C6C60000000000C6C6C600FF000000FF000000FF00
      0000FF000000FF000000FF000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000840000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      00000000000000000000FF000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600000000008484840000000000C6C6C600C6C6C600C6C6
      C600C6C6C6000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000084000000840000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      000000000000FF00000000000000FF0000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00000000008484
      84008484840000000000FFFFFF0084848400FFFFFF0000000000848484008484
      840000000000FFFFFF0000000000000000000000000000000000000000000000
      FF000000000000000000000000000000000000000000000000000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000008400000084000000840000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000FF00000000000000FFFFFF0000000000FF00000000000000000000000000
      0000000000000000000000000000000000008484840000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084848400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000084848400000000000000000000000000000000000000
      FF0000000000000000000000FF000000FF0000000000000000000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000840000008400000084000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF00000000000000000000000000000000000000000000000000FF00
      000000000000FFFFFF00FFFFFF00FFFFFF0000000000FF000000000000000000
      0000000000000000000000000000000000008484840000000000FFFFFF00FFFF
      FF00FFFFFF0000FFFF000000FF000000FF00FFFFFF0000FFFF00FFFFFF00FFFF
      FF00FFFFFF000000000084848400000000000000000000000000000000000000
      00000000FF000000000000000000000000000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000840000008400000084000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000FF000000FF00
      0000FF00000000000000FFFFFF00FFFFFF00FFFFFF0000000000FF0000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF0000FFFF00FFFFFF000000FF000000FF0000FFFF00FFFFFF0000FFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      00000000FF000000FF0000000000000000000000FF00000000000000FF000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      00000000840000008400000084000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF0000000000000000000000000000000000FF000000FF000000FF00
      0000FF000000FF00000000000000FFFFFF00FFFFFF00FFFFFF0000000000FF00
      00000000000000000000000000000000000000000000848484000000000000FF
      FF00FFFFFF0000FFFF00FFFFFF0084848400FFFFFF0000FFFF00FFFFFF0000FF
      FF00000000008484840000000000000000000000000000000000000000000000
      0000000000000000FF0000000000000000000000FF000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000840000008400000084000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF0000000000000000000000000084000000FF000000FF000000FF00
      0000FF000000FF000000FF00000000000000FFFFFF00FFFFFF00FFFFFF000000
      0000FF000000000000000000000000000000000000008484840000000000FFFF
      FF0000FFFF00FFFFFF000000FF00C6C6C60000FFFF00FFFFFF0000FFFF00FFFF
      FF00000000008484840000000000000000000000000000000000000000000000
      0000000000000000FF000000FF00000000000000FF000000FF000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      00000000840000008400000084000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF00000000000000000000000000FF00000084000000FF000000FF00
      0000FF000000FF000000FF000000FF00000000000000FFFFFF00FFFFFF00FFFF
      FF0000000000FF00000000000000000000000000000000FFFF000000000000FF
      FF00FFFFFF0000FFFF000000FF000000FF000000000000FFFF00FFFFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF00000000000000FF000000FF000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      00000000840000008400000084000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF0000000000000000000000000000000000FF00000084000000FF00
      0000FF00000000000000FF000000FF000000FF00000000000000FFFFFF00FFFF
      FF00FFFFFF0000000000FF0000000000000000000000FFFFFF0000FFFF000000
      0000000000000000000000FFFF000000FF000000FF0000000000000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000008400000084000000840000FFFF000000000000FFFF0000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000FF0000008400
      0000FF000000FF000000FF00000000000000FF000000FF00000000000000FFFF
      FF0000000000FF00000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF000000FF000000FF00FFFFFF0000FF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF00000000000000FF000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      00000000840000008400000084000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF00000000000000000000000000000000000000000000000000FF00
      000084000000FF0000000000000000000000FF000000FF000000FF0000000000
      00000000000000000000000000000000000000000000FFFFFF0000FFFF00FFFF
      FF000000FF000000FF0000FFFF00FFFFFF000000FF000000FF0000FFFF00FFFF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000840000008400000084000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000FF00000084000000FF000000FF000000FF000000FF000000FF000000FF00
      0000000000000000000000000000000000000000000000000000FFFFFF0000FF
      FF000000FF000000FF00FFFFFF0000FFFF000000FF000000FF00FFFFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000000000000000000000000000FF000000FF000000
      FF00000000000000000000000000000000000000000000000000000000000000
      000000008400FFFF0000000084000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      000000000000FF00000084000000FF000000FF000000FF000000FF0000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF0000FFFF000000FF000000FF000000FF000000FF00FFFFFF0000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF000000FF000000FF000000FF00000000000000
      FF00000000000000000000000000000000000000000000000000000000000000
      000000008400FFFF0000FFFF00000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      00000000000000000000FF00000084000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF0084848400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000FF00000000000000FF000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      000000000000000000000000000000FFFF0084848400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000FFFF00000000000000000000000000000000000000
      000000000000FF000000FF00000000000000FFFFFF0000000000FF0000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      000000000000000000000000000000FFFF0084848400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000FFFF00000000000000000000000000000000000000
      0000FF0000000000000000000000FFFFFF0000000000FFFFFF0000000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFF00000000000000000000FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF0000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      000000000000000000000000000000FFFF0084848400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000FFFF0000000000000000000000000000000000FF00
      00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
      0000FF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFF000000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF000000000000000000000000000000000000000000FFFF
      FF00FFFFFF0000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      84000000000000000000848484000000000000000000FF000000FF0000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF0000000000FF00000000000000000000000000000000000000000000008484
      8400000000000000000000000000848484000000000000FFFF00848484000000
      000000000000000000000000000000000000FFFF00000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF000000
      0000FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000848484008484840000FFFF0000000000FF0000000000000000000000FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF0000000000FF000000000000000000000000000000000000008484
      840084848400848484008484840084848400000000000000000000FFFF000000
      000000000000000000000000000000000000FFFF000000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF000000000000000000000000000000000000000000FFFF
      FF00FFFFFF0000000000FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      00008484840000FFFF0000FFFF00000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000FF000000000000000000000084848400FFFF
      FF00C6C6C600FFFFFF00C6C6C600FFFFFF008484840000000000000000000000
      000000000000000000000000000000000000FFFF00000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF000000
      0000FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00000000000000
      0000FFFFFF00000000000000000000000000FFFFFF0000000000000000000000
      00000000FF0000000000000000008484840000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF00000000008484840084848400FFFFFF00C6C6
      C600FFFFFF000000FF00FFFFFF00C6C6C600FFFFFF0084848400848484000000
      000000000000000000000000000000000000FFFF000000000000FFFFFF0000FF
      FF0000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF0000000000FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      FF000000FF000000FF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000084848400C6C6C600FFFF
      FF00C6C6C6000000FF00C6C6C600FFFFFF00C6C6C60084848400000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF0000FFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00000000000000
      00000000000000000000FFFFFF0000000000FFFFFF00000000000000FF000000
      FF000000FF000000FF000000FF0000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000084848400FFFFFF000000
      FF000000FF000000FF000000FF000000FF00FFFFFF0084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      0000000000000000000000000000000000000000000084848400C6C6C600FFFF
      FF00C6C6C6000000FF00C6C6C600FFFFFF00C6C6C60084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
      FF000000000000000000000000000000000000000000FFFFFF00000000000000
      0000FFFFFF000000000000000000000000000000000000000000000000000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000008484840084848400FFFFFF00C6C6
      C600FFFFFF000000FF00FFFFFF00C6C6C600FFFFFF0084848400848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF000000000000000000000000000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084848400FFFF
      FF00C6C6C600FFFFFF00C6C6C600FFFFFF008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF000000FF000000FF000000FF000000FF000000FF00
      000000000000FFFFFF00000000000000000000000000FFFFFF0000000000C6C6
      C600FFFFFF0000000000FFFFFF00000000000000000000000000848484000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400848484008484840084848400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000FF000000FF000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400000000000000000000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000500000000100010000000000800200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFF7FFFFF0000F83FDE79E7F80000
      E00FAE73E7F80000C007D6E781FF00008003EE2F81FC00008003FC1FE7FC0000
      0001F80FE7FF000000018008FFFC000000011001FEFC00000001F01FFE7F0000
      0001F83F801300008003E477801300008003CF6BFE7F0000C0079E75FEF80000
      E00FBE7BFFF80000F83FFEFFFFFF0000FFFFFC07FEFFFFF8F83F8003FC7FFFF8
      E00F0007FC7FFFE0C007003CD837FFE080030018E00FFF8180030000E00FFF03
      00010000C007FF0700010000C007840F000100000001001F00010018C007003F
      0001803CC007007F8003E3FFE00F003F800387FFE00F003FC0070FFFD837803F
      E00F8FFFFEFFC03FF83FDFFFFEFFE07FF83FFFFFE003FFFF0001FFDFE003FDFF
      0001FFDFE003F8FF0001EFDFE003F07F0001ECDFE003E03F0001F71FE003C01F
      8003F343E003800F8003FB0FE00300078003F907E00300038007FD07E0038001
      8007FE1FE003C0038007FE87E003E00F8007F81FE003F00FC00FFB8FE003F81F
      E01FFC2FE003FC7FF03FFFDFE003FFFFFFFFFFFDF800FC00FE3FFFF8F800FC00
      F81FFFF12000FC00F40FFFE30000FC00E007FFC7000000008003E08F00000000
      4001C01F000000000000803F000000000000001F000000238001001F00000001
      C003001FE0000000E00F001FF8000023F07F001FF8000063F8FF803FF80100C3
      FFFFC07FF8030107FFFFE0FFF80703FF00000000000000000000000000000000
      000000000000}
  end
end
