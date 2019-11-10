object CompareFrame: TCompareFrame
  Left = 0
  Top = 0
  Width = 321
  Height = 607
  DoubleBuffered = True
  ParentBackground = False
  ParentDoubleBuffered = False
  TabOrder = 0
  object DiffBar: TPaintBox
    Left = 0
    Top = 0
    Width = 33
    Height = 607
    Align = alLeft
    OnMouseDown = DiffBarMouseDown
    OnMouseMove = DiffBarMouseMove
    OnPaint = DiffBarPaint
  end
  object LblDiffsCount: TLabel
    Left = 40
    Top = 40
    Width = 34
    Height = 13
    Caption = 'Diffs: ?'
  end
  object BtnCloseComparsion: TSpeedButton
    Left = 224
    Top = 8
    Width = 27
    Height = 25
    Hint = 'Exit compare mode'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000130B0000130B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      BFDDE02D595E52A1A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52A1A92D595EBFDD
      E0FFFFFFFFFFFFFFFFFFFFFFFFBFDDE02D595E2D595E2D595E52A1A9FFFFFFFF
      FFFFFFFFFF52A1A92D595E2D595E2D595EBFDDE0FFFFFFFFFFFFFFFFFF8DC2C8
      2D595E4282894282892D595E52A1A98DC2C852A1A92D595E4282894282892D59
      5E8DC2C8FFFFFFFFFFFFFFFFFFFFFFFF52A1A92D595E4282894282892D595E2D
      595E2D595E4282894282892D595E52A1A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF52A1A92D595E4282894282894282894282894282892D595E52A1A9FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2D595E42828942828942
      82894282894282892D595EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF2D595E42828942828952A1A94282894282892D595EFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52A1A92D595E52A1A952A1A952
      A1A952A1A952A1A92D595E52A1A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      72B4BB45878E71B3BA71B3BA52A1A945878E52A1A971B3BA71B3BA45878E72B4
      BBFFFFFFFFFFFFFFFFFFFFFFFF8DC2C845878E71B3BA71B3BA45878E52A1A98D
      C2C852A1A945878E71B3BA71B3BA45878E8DC2C8FFFFFFFFFFFFFFFFFFBFDDE0
      45878E52A1A945878E72B4BBFFFFFFFFFFFFFFFFFF72B4BB45878E52A1A94587
      8EBFDDE0FFFFFFFFFFFFFFFFFFFFFFFFBFDDE045878E72B4BBFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF72B4BB45878EBFDDE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentShowHint = False
    ShowHint = True
    OnClick = BtnCloseComparsionClick
  end
  object BtnRecompare: TButton
    Left = 40
    Top = 8
    Width = 89
    Height = 25
    Caption = 'Recompare'
    ImageIndex = 12
    Images = MainForm.ImageList16
    TabOrder = 0
    OnClick = BtnRecompareClick
  end
  object CompareSelectFormPanel: TPanel
    Left = 40
    Top = 216
    Width = 457
    Height = 161
    BevelOuter = bvNone
    TabOrder = 1
    Visible = False
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 23
      Height = 13
      Caption = 'Left:'
    end
    object Label2: TLabel
      Left = 16
      Top = 72
      Width = 29
      Height = 13
      Caption = 'Right:'
    end
    object CBCmpEditor1: TComboBox
      Left = 72
      Top = 29
      Width = 353
      Height = 21
      Style = csDropDownList
      TabOrder = 0
      OnChange = CBCmpEditor1Change
    end
    object CBCmpEditor2: TComboBox
      Left = 72
      Top = 69
      Width = 353
      Height = 21
      Style = csDropDownList
      TabOrder = 1
      OnChange = CBCmpEditor1Change
    end
    object BtnCompare: TButton
      Left = 136
      Top = 120
      Width = 75
      Height = 25
      Caption = 'Compare'
      Default = True
      ModalResult = 1
      TabOrder = 2
    end
    object BtnCancel: TButton
      Left = 248
      Top = 120
      Width = 75
      Height = 25
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 3
    end
  end
  object BtnAbort: TButton
    Left = 135
    Top = 8
    Width = 74
    Height = 25
    Caption = 'Abort'
    TabOrder = 2
    Visible = False
    OnClick = BtnAbortClick
  end
end