object SearchResultsTabFrame: TSearchResultsTabFrame
  Left = 0
  Top = 0
  Width = 327
  Height = 408
  TabOrder = 0
  object ResultsList: TVirtualStringTree
    Left = 0
    Top = 28
    Width = 327
    Height = 380
    Align = alClient
    Header.AutoSizeIndex = 1
    Header.Options = [hoAutoResize, hoColumnResize, hoDrag, hoShowSortGlyphs, hoVisible]
    PopupMenu = ResultsListPopupMenu
    TabOrder = 0
    TreeOptions.AutoOptions = [toAutoDropExpand, toAutoScrollOnExpand, toAutoSort, toAutoSpanColumns, toAutoTristateTracking, toAutoDeleteMovedNodes, toAutoChangeScale]
    TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowRoot, toShowTreeLines, toThemeAware, toUseBlendedImages]
    TreeOptions.SelectionOptions = [toFullRowSelect, toMultiSelect, toRightClickSelect]
    OnDrawText = ResultsListDrawText
    OnFreeNode = ResultsListFreeNode
    OnGetText = ResultsListGetText
    OnNodeDblClick = ResultsListNodeDblClick
    Columns = <
      item
        Position = 0
        Text = 'Address'
        Width = 110
      end
      item
        Position = 1
        Text = 'Hex'
        Width = 87
      end
      item
        Position = 2
        Text = 'Text'
        Width = 130
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 327
    Height = 28
    Align = alTop
    TabOrder = 1
    object LblFoundCount: TLabel
      Left = 8
      Top = 8
      Width = 59
      Height = 13
      Caption = 'Searching...'
    end
  end
  object ResultsListPopupMenu: TPopupMenu
    Left = 56
    Top = 128
    object Expandall1: TMenuItem
      Caption = 'Expand all'
      OnClick = Expandall1Click
    end
    object Collapseall1: TMenuItem
      Caption = 'Collapse all'
      OnClick = Collapseall1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Copyfilenames1: TMenuItem
      Caption = 'Copy file name(s)'
      OnClick = Copyfilenames1Click
    end
    object Copyfilenamescount1: TMenuItem
      Caption = 'Copy file name(s) + count'
      OnClick = Copyfilenames1Click
    end
    object Copyfounditems1: TMenuItem
      Caption = 'Copy found item(s)'
      object AsHex1: TMenuItem
        Caption = 'As Hex'
        OnClick = AsHex1Click
      end
      object AsText1: TMenuItem
        Caption = 'As Text'
        OnClick = AsHex1Click
      end
    end
  end
end
