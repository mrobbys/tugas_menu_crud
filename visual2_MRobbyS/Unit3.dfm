object Form3: TForm3
  Left = 305
  Top = 208
  Width = 870
  Height = 500
  Caption = 'KATEGORI'
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
    Left = 96
    Top = 48
    Width = 31
    Height = 13
    Caption = 'NAME'
  end
  object Label2: TLabel
    Left = 88
    Top = 320
    Width = 94
    Height = 13
    Caption = 'MASUKKAN NAME'
  end
  object e1: TEdit
    Left = 144
    Top = 40
    Width = 225
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 112
    Top = 80
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 208
    Top = 80
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 296
    Top = 80
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Edit2: TEdit
    Left = 208
    Top = 320
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Button4: TButton
    Left = 368
    Top = 320
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 120
    Width = 489
    Height = 160
    DataSource = DataModule4.dskategori
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
end
