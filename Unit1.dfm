object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
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
  object Panel1: TPanel
    Left = 136
    Top = 16
    Width = 673
    Height = 401
    Caption = 'Panel1'
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 16
      Width = 78
      Height = 13
      Caption = 'Masukan Angka'
    end
    object ListBox1: TListBox
      Left = 160
      Top = 32
      Width = 449
      Height = 353
      ItemHeight = 13
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 32
      Top = 32
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 32
      Top = 64
      Width = 89
      Height = 25
      Caption = 'MULAI'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 32
      Top = 104
      Width = 89
      Height = 25
      Caption = 'CLEAR'
      TabOrder = 3
      OnClick = Button2Click
    end
  end
end
