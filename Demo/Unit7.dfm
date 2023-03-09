object Form7: TForm7
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Demo - DTDirectoryMonitor'
  ClientHeight = 475
  ClientWidth = 631
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    631
    475)
  PixelsPerInch = 96
  TextHeight = 13
  object btnStart: TButton
    Left = 468
    Top = 445
    Width = 75
    Height = 25
    Anchors = []
    Caption = 'Start'
    TabOrder = 0
    OnClick = btnStartClick
  end
  object memLog: TMemo
    Left = 3
    Top = 5
    Width = 620
    Height = 371
    TabOrder = 1
  end
  object txtCurrentdir: TEdit
    AlignWithMargins = True
    Left = 3
    Top = 382
    Width = 508
    Height = 21
    Anchors = []
    TabOrder = 2
  end
  object btnSelectDir: TButton
    Left = 517
    Top = 380
    Width = 106
    Height = 25
    Anchors = []
    Caption = 'Seleciona Diretorio'
    TabOrder = 3
    OnClick = btnSelectDirClick
  end
  object grpNotify: TGroupBox
    Left = 3
    Top = 410
    Width = 620
    Height = 31
    Anchors = []
    TabOrder = 4
    DesignSize = (
      620
      31)
    object chkFileAdd: TCheckBox
      Left = 9
      Top = 8
      Width = 110
      Height = 17
      Anchors = [akLeft]
      Caption = 'Arquivo Adicionado'
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object chkFileRemoved: TCheckBox
      Left = 507
      Top = 8
      Width = 110
      Height = 17
      Anchors = []
      Caption = 'Arquivo removido'
      Checked = True
      State = cbChecked
      TabOrder = 1
    end
    object chkFileRenamed: TCheckBox
      Left = 337
      Top = 8
      Width = 118
      Height = 17
      Anchors = []
      Caption = 'Arquivo renomeado'
      TabOrder = 2
    end
    object chkFileModified: TCheckBox
      Left = 171
      Top = 8
      Width = 114
      Height = 17
      Anchors = []
      Caption = 'Arquivo Modificado'
      TabOrder = 3
    end
  end
  object Button1: TButton
    Left = 549
    Top = 445
    Width = 75
    Height = 25
    Anchors = []
    Caption = 'Stop'
    TabOrder = 5
    OnClick = Button1Click
  end
  object DTDirectorMonitor1: TDTDirectorMonitor
    ArquivoAdicionado = False
    ArquivoRemovido = False
    ArquivoModificado = False
    ArquivoRenomeado = False
    OnChange = DTDirectorMonitor1Change
    Left = 240
    Top = 152
  end
end
