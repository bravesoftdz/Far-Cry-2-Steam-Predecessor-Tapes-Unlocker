object Form_Main: TForm_Main
  Left = 540
  Top = 360
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Far Cry 2 Steam Predecessor Tapes Unlocker'
  ClientHeight = 285
  ClientWidth = 513
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poDesktopCenter
  OnCreate = FormCreate
  DesignSize = (
    513
    285)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 4
    Width = 93
    Height = 13
    Caption = 'Select Dunia.dll file:'
  end
  object Label2: TLabel
    Left = 472
    Top = 2
    Width = 33
    Height = 13
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Caption = 'GitHub'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = OpenGitHubLink
  end
  object Label3: TLabel
    Left = 8
    Top = 260
    Width = 75
    Height = 13
    Caption = '2018 FoxAhead'
    Color = clBtnFace
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object LabelVersion: TLabel
    Left = 470
    Top = 260
    Width = 35
    Height = 13
    Alignment = taRightJustify
    Caption = 'Version'
    Enabled = False
  end
  object LabelDebug: TLabel
    Left = 424
    Top = 260
    Width = 81
    Height = 13
    AutoSize = False
    Caption = ' '
    Transparent = True
    OnClick = LabelVersionClick
  end
  object ButtonPatch: TButton
    Left = 204
    Top = 255
    Width = 105
    Height = 25
    Anchors = [akTop]
    Caption = 'Patch!'
    Enabled = False
    TabOrder = 1
    OnClick = ButtonPatchClick
  end
  object EditFileName: TEdit
    Left = 4
    Top = 20
    Width = 429
    Height = 21
    TabStop = False
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
  end
  object ButtonBrowse: TButton
    Left = 436
    Top = 18
    Width = 73
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Browse ...'
    TabOrder = 0
    OnClick = ButtonBrowseClick
  end
  object Memo1: TMemo
    Left = 4
    Top = 48
    Width = 505
    Height = 201
    TabStop = False
    Anchors = [akLeft, akTop, akRight]
    Lines.Strings = (
      
        'This patcher permanently unlocks the ability to take Predecessor' +
        ' missions to search for all 7 '
      'Predecessor Tapes.'
      
        'This will allow to play these missions without the need to creat' +
        'e online account or other annoying '
      'nonsense, that actually does not always work.'
      
        'It is only relevant for the Steam version of the game, since the' +
        ' retail version is simply unlocked using '
      'Regedit.'
      ''
      'Supported game version is v1.03 (Steam).'
      ''
      
        'Just click '#39'Browse...'#39', select Dunia.DLL file and then click '#39'Pa' +
        'tch!'#39'.')
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Dunia Engine DLL|dunia.dll|*.dll|*.dll'
    InitialDir = '.'
    Options = [ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Left = 224
    Top = 16
  end
end
