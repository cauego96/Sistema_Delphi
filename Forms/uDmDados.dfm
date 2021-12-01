object dmDados: TdmDados
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 150
  Width = 215
  object fdCon: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\caueg\Documents\Delphi - Projeto Curso B'#225'sico\' +
        'Banco de Dados\DADOS.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'CharacterSet=UTF8'
      'DriverID=FB')
    LoginPrompt = False
    Left = 16
    Top = 8
  end
end
