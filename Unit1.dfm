object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Sum3'
  ClientHeight = 186
  ClientWidth = 554
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object sgArray: TStringGrid
    Left = 8
    Top = 16
    Width = 529
    Height = 73
    ColCount = 1
    DefaultColWidth = 30
    FixedCols = 0
    RowCount = 2
    ScrollBars = ssHorizontal
    TabOrder = 0
  end
  object btnFill: TButton
    Left = 280
    Top = 109
    Width = 257
    Height = 64
    Caption = '&Fill and Calc'
    TabOrder = 1
    OnClick = btnFillClick
  end
  object ledSum: TLabeledEdit
    Left = 8
    Top = 152
    Width = 249
    Height = 21
    EditLabel.Width = 135
    EditLabel.Height = 13
    EditLabel.Caption = 'Summ elements multiply of 3'
    ReadOnly = True
    TabOrder = 2
  end
  object ledSize: TLabeledEdit
    Left = 8
    Top = 109
    Width = 249
    Height = 21
    EditLabel.Width = 55
    EditLabel.Height = 13
    EditLabel.Caption = 'Array'#39's size'
    TabOrder = 3
    Text = '1'
  end
end
