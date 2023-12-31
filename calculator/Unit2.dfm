object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 619
  ClientWidth = 555
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object redout: TRichEdit
    Left = 16
    Top = 56
    Width = 505
    Height = 105
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ImeName = 'US'
    ParentFont = False
    TabOrder = 0
  end
  object btndiv: TButton
    Left = 418
    Top = 264
    Width = 113
    Height = 57
    Caption = 'Div'
    DisabledImageName = 'btndiv'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btndivClick
  end
  object btnmult: TButton
    Left = 418
    Top = 352
    Width = 113
    Height = 57
    Caption = 'X'
    DisabledImageName = 'btnmult'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnmultClick
  end
  object btnsub: TButton
    Left = 418
    Top = 432
    Width = 113
    Height = 57
    Caption = '-'
    DisabledImageName = 'btnsub'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnsubClick
  end
  object btnequal: TButton
    Left = 418
    Top = 512
    Width = 113
    Height = 57
    Caption = '='
    DisabledImageName = 'btnequal'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btnequalClick
  end
  object btn9: TButton
    Left = 280
    Top = 264
    Width = 105
    Height = 57
    Caption = '9'
    DisabledImageName = 'btn9'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = numbersclick
  end
  object btn3: TButton
    Left = 280
    Top = 432
    Width = 105
    Height = 57
    Caption = '3'
    DisabledImageName = 'btn3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = numbersclick
  end
  object btn6: TButton
    Left = 280
    Top = 352
    Width = 105
    Height = 57
    Caption = '6'
    DisabledImageName = 'btn6'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = numbersclick
  end
  object btn2: TButton
    Left = 152
    Top = 432
    Width = 105
    Height = 57
    Caption = '2'
    DisabledImageName = 'btn2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = numbersclick
  end
  object btn5: TButton
    Left = 152
    Top = 352
    Width = 105
    Height = 57
    Caption = '5'
    DisabledImageName = 'btn5'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = numbersclick
  end
  object btn1: TButton
    Left = 24
    Top = 432
    Width = 105
    Height = 57
    Caption = '1'
    DisabledImageName = 'btn1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = numbersclick
  end
  object btn4: TButton
    Left = 24
    Top = 352
    Width = 105
    Height = 57
    Caption = '4'
    DisabledImageName = 'btn4'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = numbersclick
  end
  object btn8: TButton
    Left = 152
    Top = 264
    Width = 105
    Height = 57
    Caption = '8'
    DisabledImageName = 'btn8'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = numbersclick
  end
  object btn7: TButton
    Left = 24
    Top = 264
    Width = 105
    Height = 53
    Caption = '7'
    DisabledImageName = 'btn7'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = numbersclick
  end
  object btnadd: TButton
    Left = 418
    Top = 192
    Width = 111
    Height = 49
    Caption = '+'
    DisabledImageName = 'btnadd'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = btnaddClick
  end
  object btndec: TButton
    Left = 280
    Top = 512
    Width = 113
    Height = 57
    Caption = '.'
    DisabledImageName = 'btndec'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = btndecclick
  end
  object btn0: TButton
    Left = 152
    Top = 512
    Width = 113
    Height = 57
    Caption = '0'
    DisabledImageName = 'btn0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = '@Malgun Gothic'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
    OnClick = numbersclick
  end
  object btnC: TButton
    Left = 280
    Top = 192
    Width = 105
    Height = 49
    Caption = 'C'
    DisabledImageName = 'btnC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    OnClick = btnCclick
  end
end
