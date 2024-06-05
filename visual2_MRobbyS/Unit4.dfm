object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 270
  Top = 177
  Height = 288
  Width = 837
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\visual2\Zeos703\libmysql.dll'
    Left = 32
    Top = 24
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kategori')
    Params = <>
    Left = 96
    Top = 24
  end
  object Zsatuan: TZQuery
    Params = <>
    Left = 160
    Top = 24
  end
  object Zuser: TZQuery
    Params = <>
    Left = 216
    Top = 24
  end
  object Zsupplier: TZQuery
    Params = <>
    Left = 272
    Top = 24
  end
  object Zbarang: TZQuery
    Params = <>
    Left = 328
    Top = 24
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 96
    Top = 88
  end
  object dssatuan: TDataSource
    Left = 160
    Top = 88
  end
  object dsuser: TDataSource
    Left = 216
    Top = 88
  end
  object dssupplier: TDataSource
    Left = 272
    Top = 96
  end
  object dsbarang: TDataSource
    Left = 336
    Top = 88
  end
end
