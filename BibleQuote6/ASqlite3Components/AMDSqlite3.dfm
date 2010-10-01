object FMD: TFMD
  Left = 192
  Top = 107
  Width = 476
  Height = 333
  Caption = 'Master-detail'
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
    Left = 192
    Top = 8
    Width = 59
    Height = 13
    Caption = 'MasterFields'
  end
  object Label2: TLabel
    Left = 8
    Top = 8
    Width = 173
    Height = 13
    Caption = 'DetailFields (your selected TDataset)'
  end
  object Label3: TLabel
    Left = 8
    Top = 192
    Width = 55
    Height = 13
    Caption = 'linked fields'
  end
  object LBMaster: TListBox
    Left = 192
    Top = 24
    Width = 177
    Height = 161
    ItemHeight = 13
    TabOrder = 0
  end
  object LBDetail: TListBox
    Left = 8
    Top = 24
    Width = 177
    Height = 161
    ItemHeight = 13
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 376
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Add'
    TabOrder = 2
    OnClick = BitBtn1Click
    Glyph.Data = {
      E6000000424DE60000000000000076000000280000000E0000000E0000000100
      0400000000007000000000000000000000001000000000000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3300333333333333330033333333333333003333300033333300333330F03333
      3300333330F033333300330000F000033300330FFFFFFF033300330000F00003
      3300333330F033333300333330F0333333003333300033333300333333333333
      33003333333333333300}
  end
  object BitBtn2: TBitBtn
    Left = 376
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Delete'
    TabOrder = 3
    OnClick = BitBtn2Click
    Glyph.Data = {
      E6000000424DE60000000000000076000000280000000E0000000E0000000100
      0400000000007000000000000000000000001000000000000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3300333333333333330033333333333333003333333333333300333333333333
      330033333333333333003300000000003300330FFFFFFFF03300330000000000
      3300333333333333330033333333333333003333333333333300333333333333
      33003333333333333300}
  end
  object LBLinked: TListBox
    Left = 8
    Top = 208
    Width = 361
    Height = 89
    ItemHeight = 13
    MultiSelect = True
    TabOrder = 4
  end
  object BitBtn3: TBitBtn
    Left = 376
    Top = 128
    Width = 75
    Height = 25
    TabOrder = 5
    Kind = bkOK
  end
  object BitBtn4: TBitBtn
    Left = 376
    Top = 160
    Width = 75
    Height = 25
    TabOrder = 6
    Kind = bkCancel
  end
  object BitBtn5: TBitBtn
    Left = 376
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Automatic'
    TabOrder = 7
    OnClick = BitBtn5Click
    Glyph.Data = {
      E6000000424DE60000000000000076000000280000000E0000000E0000000100
      0400000000007000000000000000000000001000000000000000000000000000
      BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3300333333333333330033333333333333003333300033333300333330F03333
      3300333330F033333300330000F000033300330FFFFFFF033300330000F00003
      3300333330F033333300333330F0333333003333300033333300333333333333
      33003333333333333300}
  end
end
