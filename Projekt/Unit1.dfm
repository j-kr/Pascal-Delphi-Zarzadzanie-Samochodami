object Form1: TForm1
  Left = 674
  Top = 288
  Width = 197
  Height = 274
  Caption = 'Form1'
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
    Left = 56
    Top = 8
    Width = 66
    Height = 13
    Caption = 'LOGOWANIE'
  end
  object Label2: TLabel
    Left = 16
    Top = 24
    Width = 26
    Height = 13
    Caption = 'Login'
  end
  object Label3: TLabel
    Left = 16
    Top = 80
    Width = 27
    Height = 13
    Caption = 'Haslo'
  end
  object Edit1: TEdit
    Left = 16
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 0
    Text = 'admin'
  end
  object Button1: TButton
    Left = 16
    Top = 128
    Width = 145
    Height = 33
    Caption = 'zaloguj'
    Default = True
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 16
    Top = 168
    Width = 145
    Height = 33
    Caption = 'wyjdz'
    TabOrder = 2
    OnClick = Button2Click
  end
  object MaskEdit1: TMaskEdit
    Left = 16
    Top = 96
    Width = 145
    Height = 21
    PasswordChar = '*'
    TabOrder = 3
    Text = 'admin'
  end
end
