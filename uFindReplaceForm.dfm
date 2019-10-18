object FindReplaceForm: TFindReplaceForm
  Left = 900
  Top = 200
  Caption = 'Find/Replace'
  ClientHeight = 240
  ClientWidth = 540
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesigned
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object GBFind: TGroupBox
    Left = 0
    Top = 0
    Width = 540
    Height = 121
    Align = alTop
    Caption = 'Find'
    TabOrder = 0
    DesignSize = (
      540
      121)
    object Label1: TLabel
      Left = 16
      Top = 19
      Width = 24
      Height = 13
      Caption = 'Find:'
    end
    object EditFindText: TComboBox
      Left = 87
      Top = 16
      Width = 436
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
    end
    object CBFindHex: TCheckBox
      Left = 16
      Top = 48
      Width = 84
      Height = 17
      Caption = 'Hex'
      TabOrder = 1
    end
    object CBWildcards: TCheckBox
      Left = 106
      Top = 48
      Width = 84
      Height = 17
      Caption = '? for any'
      Enabled = False
      TabOrder = 2
    end
    object CBMatchCase: TCheckBox
      Left = 286
      Top = 48
      Width = 84
      Height = 17
      Caption = 'Match case'
      Checked = True
      Enabled = False
      State = cbChecked
      TabOrder = 4
    end
    object BtnFindNext: TButton
      Tag = 1
      Left = 119
      Top = 80
      Width = 90
      Height = 25
      Hint = 'Alt+Right arrow'
      Caption = 'Find next >>'
      Default = True
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      OnClick = BtnFindNextClick
    end
    object BtnFindPrev: TButton
      Tag = -1
      Left = 16
      Top = 80
      Width = 90
      Height = 25
      Hint = 'Alt+Left arrow'
      Caption = '<< Find prev'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnClick = BtnFindNextClick
    end
    object BtnFindCount: TButton
      Left = 247
      Top = 80
      Width = 90
      Height = 25
      Caption = 'Count'
      TabOrder = 7
      OnClick = BtnFindCountClick
    end
    object CBUnicode: TCheckBox
      Left = 196
      Top = 48
      Width = 84
      Height = 17
      Caption = 'Unicode'
      TabOrder = 3
    end
    object CBFindInSelection: TCheckBox
      Left = 343
      Top = 84
      Width = 84
      Height = 17
      Caption = 'In selection'
      TabOrder = 8
    end
  end
  object GBReplace: TGroupBox
    Left = 0
    Top = 121
    Width = 540
    Height = 119
    Align = alClient
    Caption = 'Replace'
    TabOrder = 1
    DesignSize = (
      540
      119)
    object Label2: TLabel
      Left = 16
      Top = 19
      Width = 65
      Height = 13
      Caption = 'Replace with:'
    end
    object EditReplaceText: TComboBox
      Left = 87
      Top = 16
      Width = 436
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
    end
    object CBReplaceHex: TCheckBox
      Left = 16
      Top = 48
      Width = 97
      Height = 17
      Caption = 'Hex'
      TabOrder = 1
    end
    object BtnReplaceNext: TButton
      Left = 16
      Top = 80
      Width = 90
      Height = 25
      Caption = 'Replace next'
      TabOrder = 2
    end
    object BtnReplaceAll: TButton
      Left = 119
      Top = 80
      Width = 90
      Height = 25
      Caption = 'Replace all'
      TabOrder = 3
    end
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 488
    Top = 73
  end
end