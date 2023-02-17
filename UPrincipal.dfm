object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Atividade Complementar'
  ClientHeight = 293
  ClientWidth = 580
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 37
    Width = 42
    Height = 13
    Caption = '# Name:'
  end
  object Label2: TLabel
    Left = 40
    Top = 85
    Width = 69
    Height = 13
    Caption = '# Sobrenome:'
  end
  object Label3: TLabel
    Left = 40
    Top = 131
    Width = 83
    Height = 13
    Caption = '# Sal'#225'rio Mensal:'
  end
  object edtNome: TEdit
    Left = 40
    Top = 56
    Width = 161
    Height = 21
    TabOrder = 0
  end
  object edtSobrenome: TEdit
    Left = 40
    Top = 104
    Width = 161
    Height = 21
    TabOrder = 1
  end
  object edtSalarioMensal: TEdit
    Left = 40
    Top = 150
    Width = 105
    Height = 21
    TabOrder = 2
  end
  object mem: TMemo
    Left = 248
    Top = 56
    Width = 281
    Height = 161
    Lines.Strings = (
      '')
    TabOrder = 3
  end
  object btnDados: TButton
    Left = 40
    Top = 192
    Width = 161
    Height = 25
    Caption = 'Mostrar dados'
    TabOrder = 4
    OnClick = btnDadosClick
  end
end
