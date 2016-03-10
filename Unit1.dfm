object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #29699#25506#32178#32178#38913#33258#21205#19979#36617#31243#24335'-'#36039#26009#24235
  ClientHeight = 810
  ClientWidth = 1155
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnl2: TPanel
    Left = 0
    Top = 0
    Width = 1155
    Height = 810
    Align = alClient
    Caption = 'pnl2'
    TabOrder = 0
    object pgc1: TPageControl
      Left = 1
      Top = 1
      Width = 1153
      Height = 808
      ActivePage = ts_soccer
      Align = alClient
      TabOrder = 0
      object ts_soccer: TTabSheet
        Caption = #36275#29699
        object pnl1: TPanel
          Left = 0
          Top = 0
          Width = 1145
          Height = 41
          Align = alTop
          Caption = 'pnl1'
          TabOrder = 0
          object lbl2: TLabel
            Left = 16
            Top = 14
            Width = 89
            Height = 13
            AutoSize = False
            Caption = #36275#29699#32178#22336':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbl12: TLabel
            Left = 984
            Top = 13
            Width = 113
            Height = 13
            AutoSize = False
            Caption = #33258#21205#19979#36617#31186#25976':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object edt_soccer: TEdit
            Left = 88
            Top = 10
            Width = 697
            Height = 21
            TabOrder = 0
            Text = 'http://live3.win007.com'
          end
          object btn_soccer: TButton
            Left = 800
            Top = 6
            Width = 145
            Height = 25
            Caption = #37325#26032#36617#20837#38913#38754
            TabOrder = 1
            OnClick = btn_soccerClick
          end
          object se_soccer: TSpinEdit
            Left = 1080
            Top = 8
            Width = 49
            Height = 22
            MaxValue = 600
            MinValue = 1
            TabOrder = 2
            Value = 3
            OnChange = se_soccerChange
          end
          object chk_soccer: TCheckBox
            Left = 968
            Top = 11
            Width = 17
            Height = 17
            Checked = True
            State = cbChecked
            TabOrder = 3
            OnClick = chk_soccerClick
          end
        end
        object wb_soccer: TWebBrowser
          Left = 0
          Top = 41
          Width = 1145
          Height = 516
          Align = alClient
          TabOrder = 1
          OnDocumentComplete = wb_soccerDocumentComplete
          ExplicitTop = 37
          ExplicitWidth = 1166
          ExplicitHeight = 574
          ControlData = {
            4C00000057760000553500000000000000000000000000000000000000000000
            000000004C000000000000000000000001000000E0D057007335CF11AE690800
            2B2E126208000000000000004C0000000114020000000000C000000000000046
            8000000000000000000000000000000000000000000000000000000000000000
            00000000000000000100000000000000000000000000000000000000}
        end
        object mm_soccer: TMemo
          Left = 0
          Top = 557
          Width = 1145
          Height = 223
          Align = alBottom
          ScrollBars = ssBoth
          TabOrder = 2
        end
      end
      object ts_nba: TTabSheet
        Caption = #31811#29699
        ImageIndex = 6
        object pnl7: TPanel
          Left = 0
          Top = 0
          Width = 1145
          Height = 41
          Align = alTop
          Caption = 'pnl1'
          TabOrder = 0
          object lbl7: TLabel
            Left = 16
            Top = 14
            Width = 89
            Height = 13
            AutoSize = False
            Caption = #31811#29699#32178#22336':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbl13: TLabel
            Left = 984
            Top = 13
            Width = 113
            Height = 13
            AutoSize = False
            Caption = #33258#21205#19979#36617#31186#25976':'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object edt_nba: TEdit
            Left = 88
            Top = 10
            Width = 697
            Height = 21
            TabOrder = 0
            Text = 'http://lq2.win007.com/nba_big.htm'
          end
          object btn_nba: TButton
            Left = 800
            Top = 8
            Width = 145
            Height = 25
            Caption = #37325#26032#36617#20837#38913#38754
            TabOrder = 1
            OnClick = btn_nbaClick
          end
          object chk_nba: TCheckBox
            Left = 968
            Top = 11
            Width = 17
            Height = 17
            Checked = True
            State = cbChecked
            TabOrder = 2
            OnClick = chk_nbaClick
          end
          object se_nba: TSpinEdit
            Left = 1080
            Top = 8
            Width = 49
            Height = 22
            MaxValue = 600
            MinValue = 1
            TabOrder = 3
            Value = 3
            OnChange = se_nbaChange
          end
        end
        object wb_nba: TWebBrowser
          Left = 0
          Top = 41
          Width = 1145
          Height = 509
          Align = alClient
          TabOrder = 1
          ExplicitTop = 39
          ControlData = {
            4C000000577600009B3400000000000000000000000000000000000000000000
            000000004C000000000000000000000001000000E0D057007335CF11AE690800
            2B2E126208000000000000004C0000000114020000000000C000000000000046
            8000000000000000000000000000000000000000000000000000000000000000
            00000000000000000100000000000000000000000000000000000000}
        end
        object mm_nba: TMemo
          Left = 0
          Top = 550
          Width = 1145
          Height = 230
          Align = alBottom
          ScrollBars = ssBoth
          TabOrder = 2
        end
      end
    end
  end
  object tmr_soccer: TTimer
    Enabled = False
    Interval = 3000
    OnTimer = tmr_soccerTimer
    Left = 109
    Top = 106
  end
  object tmr_nba: TTimer
    Enabled = False
    Interval = 3000
    OnTimer = tmr_nbaTimer
    Left = 173
    Top = 105
  end
  object mm1: TMainMenu
    Left = 221
    Top = 377
    object N1: TMenuItem
      Caption = #35373#23450
      object FTP1: TMenuItem
        Caption = 'FTP'#35373#23450
      end
    end
  end
  object MyConnection1: TMyConnection
    Database = 'live'
    Options.UseUnicode = True
    Options.Charset = 'utf8'
    Username = 'jeff'
    Server = '1785178.net'
    Connected = True
    LoginPrompt = False
    Left = 496
    Top = 400
    EncryptedPassword = '91FF90FFCFFFC7FFCEFFC7FF'
  end
  object ml_LiveTableData: TMyLoader
    Connection = MyConnection1
    TableName = 'LiveTableData'
    Columns = <
      item
        Name = 'ID'
        FieldType = ftInteger
      end
      item
        Name = 'Sport'
        FieldType = ftWideString
      end
      item
        Name = 'ChangeTime'
        FieldType = ftDateTime
      end
      item
        Name = 'trID'
        FieldType = ftWideString
      end
      item
        Name = 'trData'
        FieldType = ftWideString
      end>
    OnPutData = ml_LiveTableDataPutData
    Left = 464
    Top = 456
  end
  object ml_LiveFullData: TMyLoader
    Connection = MyConnection1
    TableName = 'LiveFullData'
    Columns = <
      item
        Name = 'ID'
        FieldType = ftInteger
      end
      item
        Name = 'Sport'
        FieldType = ftWideString
      end
      item
        Name = 'ChangeTime'
        FieldType = ftDateTime
      end
      item
        Name = 'Data'
        FieldType = ftWideMemo
      end>
    OnPutData = ml_LiveFullDataPutData
    Left = 552
    Top = 456
  end
  object MyQuery1: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      
        'INSERT INTO LiveFullData(Sport, ChangeTime, Data) VALUES(:Sport,' +
        ' :ChangeTime, :Data)')
    Left = 616
    Top = 376
    ParamData = <
      item
        DataType = ftString
        Name = 'Sport'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftDateTime
        Name = 'ChangeTime'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftWideString
        Name = 'Data'
        ParamType = ptInput
        Value = nil
      end>
  end
  object tmr_cleardata: TTimer
    Interval = 300000
    OnTimer = tmr_cleardataTimer
    Left = 248
    Top = 112
  end
  object msp_ClearData: TMyStoredProc
    StoredProcName = 'sp_ClearData'
    Connection = MyConnection1
    SQL.Strings = (
      'CALL sp_ClearData(:pSport)')
    Left = 360
    Top = 264
    ParamData = <
      item
        DataType = ftWideString
        Name = 'pSport'
        ParamType = ptInput
        Value = nil
      end>
    CommandStoredProcName = 'sp_ClearData'
  end
end
