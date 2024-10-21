object Form3: TForm3
  Left = 0
  Top = 0
  Margins.Left = 5
  Margins.Top = 5
  Margins.Right = 5
  Margins.Bottom = 5
  Caption = 'Delphi Unicode String Comparisons'
  ClientHeight = 789
  ClientWidth = 1194
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  PixelsPerInch = 144
  TextHeight = 25
  object labelExtended: TLabel
    Left = 170
    Top = 183
    Width = 220
    Height = 55
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'M'#246'tley Cr'#252'e'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -41
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object labelDiaeresis: TLabel
    Left = 170
    Top = 234
    Width = 220
    Height = 55
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Mo'#776'tley Cru'#776'e'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -41
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object labelExtendedLen: TLabel
    Left = 90
    Top = 183
    Width = 36
    Height = 55
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Alignment = taCenter
    Caption = '??'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -41
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object labelDiaeresisLen: TLabel
    Left = 90
    Top = 234
    Width = 36
    Height = 55
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Alignment = taCenter
    Caption = '??'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -41
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 86
    Top = 89
    Width = 50
    Height = 45
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Alignment = taCenter
    Caption = 'Len'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object labelAscii: TLabel
    Left = 170
    Top = 131
    Width = 220
    Height = 55
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Motley Crue'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -41
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object labelAsciiLen: TLabel
    Left = 90
    Top = 131
    Width = 36
    Height = 55
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Alignment = taCenter
    Caption = '??'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -41
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object labelAsciiChar: TLabel
    Left = 506
    Top = 140
    Width = 28
    Height = 45
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '??'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LabelDiaeresisChar: TLabel
    Left = 506
    Top = 245
    Width = 28
    Height = 45
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '??'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LabelExtendedChar: TLabel
    Left = 506
    Top = 192
    Width = 28
    Height = 45
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '??'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object TLabel
    Left = 506
    Top = 89
    Width = 63
    Height = 45
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '10th'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 612
    Top = 20
    Width = 55
    Height = 32
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'ASCII'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 779
    Top = 20
    Width = 72
    Height = 32
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Extend'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 947
    Top = 20
    Width = 190
    Height = 32
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Unicode Diaeresis'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 39
    Top = 147
    Width = 43
    Height = 25
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Alignment = taCenter
    Caption = 'ASCII'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 27
    Top = 200
    Width = 53
    Height = 25
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Alignment = taCenter
    Caption = 'Extend'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 12
    Top = 239
    Width = 70
    Height = 50
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Alignment = taCenter
    Caption = 'Unicode'#13#10'Diaeresis'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object LabelAsciiHex: TLabel
    Left = 416
    Top = 140
    Width = 28
    Height = 45
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '??'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object labelDiaeresisHex: TLabel
    Left = 416
    Top = 243
    Width = 28
    Height = 45
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '??'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LabelExtendedHex: TLabel
    Left = 416
    Top = 192
    Width = 28
    Height = 45
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '??'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object TLabel
    Left = 416
    Top = 89
    Width = 54
    Height = 45
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '2nd'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = [fsUnderline]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 612
    Top = 317
    Width = 553
    Height = 28
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'TSkUnicode'#39's GetBreaks method with TSkBreakType.Graphemes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 12
    Top = 299
    Width = 524
    Height = 28
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'The unicode diaeresis #0308 modifies the character before it'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 105
    Top = 333
    Width = 348
    Height = 45
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Mo#0308tley Cru#0308e'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 169
    Top = 554
    Width = 146
    Height = 25
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'ASCII = Extended?'
  end
  object Label12: TLabel
    Left = 176
    Top = 606
    Width = 138
    Height = 25
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'ASCII = Unicode?'
  end
  object Label13: TLabel
    Left = 145
    Top = 659
    Width = 168
    Height = 25
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Extended = Unicode?'
  end
  object labelExtendedVsUnicode: TLabel
    Left = 335
    Top = 648
    Width = 36
    Height = 37
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '??'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
  end
  object LabelAsciiVsUnicode: TLabel
    Left = 335
    Top = 596
    Width = 36
    Height = 37
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '??'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
  end
  object labelAsciiVsExtended: TLabel
    Left = 335
    Top = 543
    Width = 36
    Height = 37
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = '??'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
  end
  object Label14: TLabel
    Left = 335
    Top = 498
    Width = 234
    Height = 37
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'xyz0123456789'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
  end
  object Label15: TLabel
    Left = 264
    Top = 444
    Width = 160
    Height = 38
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Comparisons'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -28
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lbAscii: TListBox
    Left = 612
    Top = 60
    Width = 158
    Height = 248
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Consolas'
    Font.Style = []
    ItemHeight = 22
    ParentFont = False
    TabOrder = 0
  end
  object lbExtended: TListBox
    Left = 779
    Top = 60
    Width = 159
    Height = 248
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Consolas'
    Font.Style = []
    ItemHeight = 22
    ParentFont = False
    TabOrder = 1
  end
  object lbDiaeresis: TListBox
    Left = 947
    Top = 60
    Width = 219
    Height = 248
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -18
    Font.Name = 'Consolas'
    Font.Style = []
    ItemHeight = 22
    ParentFont = False
    TabOrder = 2
  end
  object ListBoxTCompareOption: TListBox
    Left = 611
    Top = 444
    Width = 240
    Height = 314
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    ItemHeight = 25
    TabOrder = 3
  end
end
