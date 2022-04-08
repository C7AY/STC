object Form1: TForm1
  Left = 691
  Top = 366
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #1056#1072#1089#1089#1095#1077#1090' '#1082#1086#1084#1080#1089#1089#1080#1080' '#1080' '#1074#1099#1075#1086#1076#1099' Steam/Market'
  ClientHeight = 311
  ClientWidth = 653
  Color = clMenuBar
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  PrintScale = poNone
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 16
    Width = 162
    Height = 16
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1090#1086#1074#1072#1088#1072' Steam'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 232
    Top = 16
    Width = 133
    Height = 16
    Caption = #1050#1086#1084#1080#1089#1089#1080#1103' Steam 15%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 232
    Top = 72
    Width = 207
    Height = 16
    Caption = #1042#1099#1095#1090#1077#1085#1085#1072#1103' '#1082#1086#1084#1080#1089#1089#1080#1103' Steam 15%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 48
    Top = 144
    Width = 164
    Height = 16
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1090#1086#1074#1072#1088#1072' Market'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clOlive
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label5: TLabel
    Left = 232
    Top = 144
    Width = 128
    Height = 16
    Caption = #1050#1086#1084#1080#1089#1089#1080#1103' Market 5%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clOlive
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 232
    Top = 200
    Width = 202
    Height = 16
    Caption = #1042#1099#1095#1090#1077#1085#1085#1072#1103' '#1082#1086#1084#1080#1089#1089#1080#1103' Market 5%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clOlive
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 440
    Top = 48
    Width = 177
    Height = 16
    Caption = #1042#1099#1075#1086#1076#1072' '#1087#1088#1080' '#1087#1088#1086#1076#1072#1078#1077' Steam'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clOlive
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 440
    Top = 176
    Width = 179
    Height = 16
    Caption = #1042#1099#1075#1086#1076#1072' '#1087#1088#1080' '#1087#1088#1086#1076#1072#1078#1077' Market'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 392
    Top = 288
    Width = 227
    Height = 16
    Caption = #1053#1072#1078#1084#1080#1090#1077' Enter '#1076#1083#1103' '#1088#1072#1089#1095#1077#1090#1072' '#1074#1099#1075#1086#1076#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 0
    Top = 0
    Width = 25
    Height = 25
    Caption = '1'
    TabOrder = 0
    TabStop = False
    Visible = False
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 0
    Top = 32
    Width = 25
    Height = 25
    Caption = '2'
    TabOrder = 1
    TabStop = False
    Visible = False
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 48
    Top = 32
    Width = 161
    Height = 33
    AutoSize = False
    TabOrder = 2
    OnChange = Button1Click
    OnEnter = Button7Click
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 232
    Top = 32
    Width = 161
    Height = 33
    TabStop = False
    AutoSize = False
    ReadOnly = True
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 232
    Top = 88
    Width = 161
    Height = 33
    TabStop = False
    AutoSize = False
    ReadOnly = True
    TabOrder = 4
  end
  object Edit4: TEdit
    Left = 232
    Top = 160
    Width = 161
    Height = 33
    TabStop = False
    AutoSize = False
    ReadOnly = True
    TabOrder = 5
  end
  object Edit5: TEdit
    Left = 232
    Top = 216
    Width = 161
    Height = 33
    TabStop = False
    AutoSize = False
    ParentShowHint = False
    ReadOnly = True
    ShowHint = False
    TabOrder = 6
  end
  object Edit6: TEdit
    Left = 48
    Top = 160
    Width = 161
    Height = 33
    AutoSize = False
    TabOrder = 7
    OnChange = Button2Click
    OnEnter = Button7Click
    OnKeyPress = Edit6KeyPress
  end
  object Button3: TButton
    Left = 48
    Top = 88
    Width = 81
    Height = 33
    Caption = 'Steam Dota2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    TabStop = False
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 48
    Top = 216
    Width = 81
    Height = 33
    Caption = 'Market Dota2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    TabStop = False
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 128
    Top = 88
    Width = 81
    Height = 33
    Caption = 'Steam CS:GO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    TabStop = False
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 128
    Top = 216
    Width = 81
    Height = 33
    Caption = 'Market CS:GO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    TabStop = False
    OnClick = Button6Click
  end
  object Edit7: TEdit
    Left = 440
    Top = 64
    Width = 185
    Height = 33
    TabStop = False
    AutoSize = False
    ReadOnly = True
    TabOrder = 12
    OnEnter = Button7Click
  end
  object Edit8: TEdit
    Left = 440
    Top = 192
    Width = 185
    Height = 33
    TabStop = False
    AutoSize = False
    ReadOnly = True
    TabOrder = 13
    OnEnter = Button7Click
  end
  object Button7: TButton
    Left = 464
    Top = 120
    Width = 137
    Height = 33
    Caption = #1056#1072#1089#1089#1095#1077#1090' '#1074#1099#1075#1086#1076#1099
    TabOrder = 14
    TabStop = False
    OnClick = Button7Click
  end
end
