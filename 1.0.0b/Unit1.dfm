object Telephones: TTelephones
  Left = 211
  Top = 131
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1058#1077#1083#1077#1092#1086#1085#1085#1099#1081' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082'. '#1042#1077#1088#1089#1080#1103' 1.0.0b'
  ClientHeight = 299
  ClientWidth = 545
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Setup: TButton
    Left = 139
    Top = 264
    Width = 75
    Height = 25
    Caption = #1059#1089#1090#1072#1085#1086#1074#1082#1080
    TabOrder = 1
  end
  object questions: TButton
    Left = 235
    Top = 264
    Width = 75
    Height = 25
    Caption = #1057#1087#1088#1072#1074#1082#1072
    TabOrder = 2
  end
  object exit: TButton
    Left = 331
    Top = 264
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 3
    OnClick = exitClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 545
    Height = 257
    BevelOuter = bvSpace
    BorderStyle = bsSingle
    Ctl3D = True
    UseDockManager = False
    ParentCtl3D = False
    TabOrder = 0
    object Razdel: TLabel
      Left = 8
      Top = 16
      Width = 65
      Height = 20
      Caption = #1056#1072#1079#1076#1077#1083' :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object TelInfo: TLabel
      Left = 408
      Top = 176
      Width = 79
      Height = 16
      Caption = #1054' '#1090#1077#1083#1077#1092#1086#1085#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object TelNum: TLabel
      Left = 427
      Top = 56
      Width = 83
      Height = 16
      Caption = #8470' '#1090#1077#1083#1077#1092#1086#1085#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object NameInfo: TLabel
      Left = 8
      Top = 232
      Width = 62
      Height = 16
      Caption = #1054#1073' '#1080#1084#1077#1085#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Bevel1: TBevel
      Left = 408
      Top = 224
      Width = 129
      Height = 2
      Shape = bsBottomLine
    end
    object Tema: TComboBox
      Left = 80
      Top = 16
      Width = 145
      Height = 24
      Style = csDropDownList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ItemHeight = 16
      ParentFont = False
      PopupMenu = TemaPopup
      Sorted = True
      TabOrder = 0
      OnChange = TemaChange
    end
    object Teleph: TListBox
      Left = 408
      Top = 80
      Width = 121
      Height = 89
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ItemHeight = 16
      ParentFont = False
      PopupMenu = TelephPopup
      Sorted = True
      TabOrder = 2
      OnClick = TelephClick
    end
    object Names: TListBox
      Left = 8
      Top = 56
      Width = 393
      Height = 169
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ItemHeight = 16
      ParentFont = False
      PopupMenu = NamesPopup
      Sorted = True
      TabOrder = 1
      OnClick = NamesClick
    end
  end
  object TemaPopup: TPopupMenu
    OnPopup = TemaPopupPopup
    Left = 234
    Top = 16
    object N2: TMenuItem
      Caption = #1053#1086#1074#1099#1081' '#1088#1072#1079#1076#1077#1083
      ShortCut = 45
      OnClick = N2Click
    end
    object N9: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      ShortCut = 46
      OnClick = N9Click
    end
    object N10: TMenuItem
      Caption = #1055#1077#1088#1077#1080#1084#1077#1085#1086#1074#1072#1090#1100
      ShortCut = 16429
      OnClick = N10Click
    end
  end
  object NamesPopup: TPopupMenu
    OnPopup = NamesPopupPopup
    Left = 16
    Top = 64
    object N3: TMenuItem
      Caption = #1053#1086#1074#1086#1077' '#1080#1084#1103
      ShortCut = 45
      OnClick = N3Click
    end
    object N1: TMenuItem
      Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
      ShortCut = 8237
      OnClick = N1Click
    end
    object N4: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      ShortCut = 46
      OnClick = N4Click
    end
    object N5: TMenuItem
      Caption = #1055#1077#1088#1077#1080#1084#1077#1085#1086#1074#1072#1090#1100
      ShortCut = 16429
      OnClick = N5Click
    end
  end
  object TelephPopup: TPopupMenu
    OnPopup = TelephPopupPopup
    Left = 416
    Top = 88
    object N6: TMenuItem
      Caption = #1053#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
      ShortCut = 45
      OnClick = N6Click
    end
    object N11: TMenuItem
      Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
      ShortCut = 8237
      OnClick = N11Click
    end
    object N8: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
      ShortCut = 46
      OnClick = N8Click
    end
    object N7: TMenuItem
      Caption = #1055#1077#1088#1077#1080#1084#1077#1085#1086#1074#1072#1090#1100
      ShortCut = 16429
      OnClick = N7Click
    end
  end
  object XPManifest1: TXPManifest
    Left = 512
    Top = 264
  end
  object XPColorMap1: TXPColorMap
    HighlightColor = 14410210
    BtnSelectedColor = clBtnFace
    UnusedColor = 14410210
    Left = 472
    Top = 264
  end
end
