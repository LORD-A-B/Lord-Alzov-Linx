object FormAbout: TFormAbout
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'About LinX'
  ClientHeight = 250
  ClientWidth = 350
  Color = clBtnFace
  ParentFont = True
  GlassFrame.SheetOfGlass = True
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object LabelFacts: TLabel
    Left = 5
    Top = 140
    Width = 340
    Height = 105
    Alignment = taCenter
    AutoSize = False
    Transparent = True
    Visible = False
    WordWrap = True
  end
  object LabelInfo: TLabel
    Left = 5
    Top = 37
    Width = 340
    Height = 90
    Alignment = taCenter
    AutoSize = False
    Transparent = True
    Visible = False
    WordWrap = True
  end
  object LabelDiscl: TLabel
    Left = 5
    Top = 137
    Width = 90
    Height = 51
    Alignment = taCenter
    AutoSize = False
    Caption = 'This software is provided '#171'as-is'#187'. Use it at your own risk.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    WordWrap = True
  end
  object LabelEMail: TLabel
    Left = 127
    Top = 154
    Width = 48
    Height = 13
    Caption = 'Telegram:'
    Transparent = True
  end
  object LabelOversLink: TLabel
    Left = 351
    Top = 225
    Width = 1
    Height = 15
    Hint = ' '
    Caption = ' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8866336
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = LabelOversLinkClick
    OnMouseEnter = LabelsMouseEnter
    OnMouseLeave = LabelsMouseLeave
  end
  object LabelXSLink: TLabel
    Left = 351
    Top = 201
    Width = 1
    Height = 47
    Hint = ' '
    Caption = ' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8866336
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = LabelXSLinkClick
    OnMouseEnter = LabelsMouseEnter
    OnMouseLeave = LabelsMouseLeave
  end
  object LabelLin: TLabel
    Left = 5
    Top = 41
    Width = 60
    Height = 90
    Hint = 'LinX'
    Alignment = taCenter
    AutoSize = False
    Caption = 'Lin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 10773812
    Font.Height = -45
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Layout = tlCenter
  end
  object LabelX: TLabel
    Left = 65
    Top = 41
    Width = 29
    Height = 90
    Hint = 'LinX'
    Alignment = taCenter
    AutoSize = False
    Caption = 'X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 31221
    Font.Height = -45
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    Layout = tlCenter
  end
  object LabelThanks1: TLabel
    Left = 5
    Top = 200
    Width = 6
    Height = 13
    Caption = '  '
    Transparent = True
  end
  object LabelThanks2: TLabel
    Left = 5
    Top = 215
    Width = 340
    Height = 30
    AutoSize = False
    Caption = '      '
    Transparent = True
    WordWrap = True
  end
  object LabelIntel1: TLabel
    Left = 105
    Top = 55
    Width = 167
    Height = 13
    Caption = 'Uses Intel'#174' Math Kernel Library '#8212
    Transparent = True
  end
  object LabelIntel2: TLabel
    Left = 105
    Top = 70
    Width = 155
    Height = 13
    Caption = 'Copyright '#169' Intel'#174' Corporation'
    Transparent = True
  end
  object LabelLinpackLink: TLabel
    Left = 278
    Top = 54
    Width = 35
    Height = 13
    Hint = 'http://www.intel.com/cd/software/products/asmo-na/eng/266857.htm'
    Caption = 'Linpack'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8866336
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsUnderline]
    ParentFont = False
    Transparent = True
    OnClick = LabelLinpackLinkClick
    OnMouseEnter = LabelsMouseEnter
    OnMouseLeave = LabelsMouseLeave
  end
  object LabelMe: TLabel
    Left = 105
    Top = 35
    Width = 243
    Height = 13
    Caption = 'Author: Lord Alzov.Based on Alexandr Gusev code'
    Transparent = True
  end
  object LabelPNG: TLabel
    Left = 105
    Top = 90
    Width = 222
    Height = 13
    Caption = 'Uses PNG Delphi Component by Gustavo Daud'
    Transparent = True
  end
  object SpeedButtonInfo: TSpeedButton
    Left = 5
    Top = 5
    Width = 75
    Height = 25
    GroupIndex = 1
    Caption = 'Info'
    OnClick = SpeedButtonInfoClick
  end
  object SpeedButtonAbout: TSpeedButton
    Left = 80
    Top = 5
    Width = 75
    Height = 25
    GroupIndex = 1
    Caption = 'About'
    OnClick = SpeedButtonAboutClick
  end
  object SpeedButtonReadMe: TSpeedButton
    Left = 165
    Top = 5
    Width = 75
    Height = 25
    Caption = 'ReadMe'#8230
    OnClick = SpeedButtonReadMeClick
  end
  object LabelVersion: TLabel
    Left = 245
    Top = 12
    Width = 100
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object EditEMailLink: TEdit
    Left = 181
    Top = 151
    Width = 130
    Height = 21
    Alignment = taCenter
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    Text = 'https://t.me/game_2hard'
  end
end
