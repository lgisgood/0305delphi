object Form1: TForm1
  Left = 384
  Top = 185
  Caption = 'Form1'
  ClientHeight = 452
  ClientWidth = 575
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 64
    Width = 27
    Height = 25
    Caption = '0'
  end
  object btn1: TButton
    Left = 64
    Top = 136
    Width = 75
    Height = 25
    Caption = #24320#22987#35745#31639
    TabOrder = 0
    OnClick = btn1Click
  end
  object Button1: TButton
    Left = 232
    Top = 136
    Width = 75
    Height = 25
    Caption = #36824#21407#26631#31614
    TabOrder = 1
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 64
    Top = 200
    Width = 393
    Height = 145
    Caption = #22810#32447#31243#25511#21046
    TabOrder = 2
    object Label2: TLabel
      Left = 16
      Top = 32
      Width = 6
      Height = 13
      Caption = '0'
    end
    object btnbstart: TButton
      Left = 144
      Top = 25
      Width = 75
      Height = 25
      Caption = #24320#22987
      TabOrder = 0
      OnClick = btnbstartClick
    end
    object btnstop: TButton
      Left = 240
      Top = 24
      Width = 75
      Height = 25
      Caption = #26242#20572
      TabOrder = 1
      OnClick = btnstopClick
    end
    object btncontinue: TButton
      Left = 144
      Top = 64
      Width = 75
      Height = 25
      Caption = #32487#32493
      TabOrder = 2
      OnClick = btncontinueClick
    end
    object btnend: TButton
      Left = 240
      Top = 64
      Width = 75
      Height = 25
      Caption = #20572#27490
      TabOrder = 3
      OnClick = btnendClick
    end
  end
end
