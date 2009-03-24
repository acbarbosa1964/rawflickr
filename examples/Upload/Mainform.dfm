object Main: TMain
  Left = 192
  Top = 111
  Width = 800
  Height = 600
  BorderIcons = [biSystemMenu]
  Caption = 'Upload Example'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel: TBevel
    Left = 7
    Top = 51
    Width = 502
    Height = 502
    Shape = bsFrame
  end
  object Image: TImage
    Left = 8
    Top = 52
    Width = 500
    Height = 500
    Center = True
    Constraints.MaxHeight = 500
    Constraints.MaxWidth = 500
    Constraints.MinHeight = 100
    Constraints.MinWidth = 100
  end
  object MetaPanel: TPanel
    Left = 516
    Top = 52
    Width = 268
    Height = 500
    BevelInner = bvLowered
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Reference Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object lbTitle: TLabel
      Left = 8
      Top = 8
      Width = 29
      Height = 16
      Caption = '&Title'
    end
    object lbDescription: TLabel
      Left = 8
      Top = 60
      Width = 73
      Height = 16
      Caption = '&Description'
    end
    object lbTags: TLabel
      Left = 8
      Top = 176
      Width = 32
      Height = 16
      Caption = '&Tags'
    end
    object lbSafety: TLabel
      Left = 16
      Top = 436
      Width = 85
      Height = 16
      Caption = 'Safetylevel: '
    end
    object lbContent: TLabel
      Left = 16
      Top = 464
      Width = 59
      Height = 16
      Caption = 'Content:'
    end
    object edTitle: TEdit
      Left = 8
      Top = 28
      Width = 252
      Height = 24
      TabOrder = 0
      Text = 'edTitle'
      OnEnter = EditEnter
      OnExit = EditExit
    end
    object edDescription: TMemo
      Left = 8
      Top = 80
      Width = 252
      Height = 89
      Lines.Strings = (
        'edDescription')
      TabOrder = 1
      OnEnter = EditEnter
      OnExit = EditExit
    end
    object edTags: TMemo
      Left = 8
      Top = 198
      Width = 252
      Height = 75
      Lines.Strings = (
        'edTags')
      TabOrder = 2
      OnEnter = EditEnter
      OnExit = EditExit
    end
    object gbVisibility: TGroupBox
      Left = 8
      Top = 288
      Width = 249
      Height = 137
      Caption = ' Visibility '
      TabOrder = 3
      object cbPrivate: TCheckBox
        Left = 10
        Top = 24
        Width = 200
        Height = 17
        Caption = 'Mark as private'
        Color = clBtnFace
        ParentColor = False
        TabOrder = 0
      end
      object cbGlobalHide: TCheckBox
        Left = 8
        Top = 103
        Width = 200
        Height = 17
        Caption = 'Hide from global searches'
        TabOrder = 1
      end
      object cbFamily: TCheckBox
        Left = 26
        Top = 44
        Width = 200
        Height = 17
        Caption = '... and family'
        TabOrder = 2
      end
      object cbFriends: TCheckBox
        Left = 26
        Top = 64
        Width = 200
        Height = 17
        Caption = '... and/or friends'
        TabOrder = 3
      end
    end
    object cbSafety: TComboBox
      Left = 104
      Top = 432
      Width = 145
      Height = 24
      Style = csDropDownList
      ItemHeight = 16
      TabOrder = 4
      Items.Strings = (
        '(default)'
        'Safe'
        'Moderate'
        'Restricted'
        ' ')
    end
    object cbContent: TComboBox
      Left = 104
      Top = 464
      Width = 145
      Height = 24
      Style = csDropDownList
      ItemHeight = 16
      TabOrder = 5
      Items.Strings = (
        '(default)'
        'Photograph'
        'Screenshot'
        'Other')
    end
  end
  object ToolBar: TToolBar
    Left = 0
    Top = 0
    Width = 792
    Height = 48
    AutoSize = True
    ButtonHeight = 44
    ButtonWidth = 55
    Images = ToolImages
    ShowCaptions = True
    TabOrder = 1
    object tbOpen: TToolButton
      Left = 0
      Top = 2
      Caption = '&Open file'
      ImageIndex = 0
      OnClick = tbOpenClick
    end
    object tbSep1: TToolButton
      Left = 55
      Top = 2
      Width = 16
      Caption = 'tbSep1'
      ImageIndex = 2
      Style = tbsDivider
    end
    object tbUpload: TToolButton
      Left = 71
      Top = 2
      Caption = 'Upload'
      ImageIndex = 1
      OnClick = tbUploadClick
    end
  end
  object OpenDialog: TOpenDialog
    Left = 32
    Top = 40
  end
  object ToolImages: TImageList
    Height = 24
    Width = 24
    Left = 640
    Top = 10
    Bitmap = {
      494C010102000400040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000001800000001002000000000000024
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E1DDDE00E0DCDD00E0DCDD00E0DCDD00E0DCDD00E0DCDD00E0DCDD00E0DC
      DD00E0DCDD00E0DCDD00E0DCDD00E0DCDD00E0DCDD00E0DCDD00E0DCDD00E0DC
      DD00E0DCDD00E2DEDF0000000000000000000000000000000000000000000000
      00000000000000000000E2DEDF00DFDBDC00DCD9D900DAD6D700D6D2D300D3CF
      D000D1CDCE00D3CFD000D6D2D300D9D5D600DCD9D900DFDBDC00E2DEDF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DCD8D900D3CFD000C8C4
      C500BDBABB00BCB8B900BCB8B900BCB8B900BCB8B900BCB8B900BCB8B900BCB8
      B900BCB8B900BCB8B900BCB8B900BCB8B900BCB8B900BCB8B900BCB8B900BCB9
      BA00C2BEBF00CBC7C800DBD7D800000000000000000000000000000000000000
      0000DCD9D900D4D1D200CECBCB00C8C4C500C2BEBF00BCB8B900B6B3B400B2AF
      AF00B0ADAE00B1AEAF00B4B0B100B8B5B600BEBBBC00C4C0C100CBC7C800D2CE
      CF00DCD8D900E2DEDF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D6D2D300B7B4B50084838300A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A4653400A4653400A4653400A4653400A465
      34008E684C00B3B0B000D6D2D30000000000000000000000000000000000E1DD
      DE00DAD6D700D4D0D100CCC9CA00167B470004733A0004733A0004733A000473
      3A0004733A0004733A0004733A0004733A00157A4700C2BEBF00C9C5C600CFCB
      CC00D6D2D300DEDADB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CBC7C8009C9A9A0058595800CE9B
      6B00CE9B6B00CE9B6B00CE9B6B00CE9B6B00CE9B6B00CD9A6B00CE9A6A00CD9A
      6A00CD9A6B00CE9A6A00CE9B6B00CE9B6B00CD9A6B00CE9A6A00CE9A6A00D5AA
      8300BD9E84009E918700E1DDDE00000000000000000000000000000000000000
      000000000000E0DCDD00DAD6D70004733A0082D8AC0082DAAE0083DCAF0083DE
      B00084DFB10083DEB00083DCAF0082DAAE0008753D00D3CFD000D7D3D400DCD9
      D900E2DEDF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DCD9D900B2AFB000686B6A00D8C4
      B200D7AE8700D09F7100D09F7100D09F7100D09F7100CF9F7100CF9F7100CF9F
      7000CF9F7100CF9F7100D09F7200D09F7100CF9F7100CF9F7100CF9F7100D6AE
      8700D6AE87008B6D540000000000000000000000000000000000000000000000
      000000000000000000000000000004733A0082D9AD000FBC640011C2680012C7
      6B0013C96D0012C76B0011C2680080DCAD0008753D0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DCD9D900B2AFB000686B6A00D8C4
      B200D7AE8700D09F7100D09F7100D09F7100D09F7100CF9F7100CF9F7100CF9F
      7000CF9F7100CF9F7100D09F7200D09F7100CF9F7100CF9F7100CF9F7100D6AE
      8700D6AE87008B6D540000000000000000000000000000000000000000000000
      000000000000000000000000000004733A0082DAAD0010BE660012C56A0014CB
      6E0015D1720014CB6E0012C56A0080DDAE0008753D0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A1A0A100797C7B00C2AA
      9300DBB99A00D2A37900D2A37900D2A37900D2A37900D1A47900D2A37900D2A3
      7800D1A47900D2A37900D2A47900D2A37900D1A47900D1A47900D1A47900D2A3
      7900D8B18C00B08C6E00AEADAD00000000000000000000000000000000000000
      000000000000000000000000000004733A0082DAAD0010BD650011C3690013C8
      6C0013CA6E0013C86C0011C3690080DCAD0008753D0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008788870085888700A591
      8100DFC5AC00D9B59200D9B59200D4A98000D4A98000D4A88000D3A88000D4A8
      7F00D4A88000D3A88000D4A88100D4A98000D4A88000D4A88000D4A88000D4A8
      8000D9B49200DDBC9E0099735700000000000000000000000000000000000000
      000000000000000000000000000004733A0089DAB1000EB9620010BD650011C1
      670011C2680011C1670010BD65007FDAAC0008753D0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000062636400A6ADAA008275
      6800C1B0A000DDBEA100DDBEA100D6AD8800D5AD8700D6AC8700D5AC8700D5AC
      8700D6AC8700D5AC8700D6AD8800D5AD8700D6AC8700D6AC8700D6AC8700D6AC
      8700D5AC8700DEBFA200B18E7100D5D1D2000000000000000000000000003C90
      650005743B0005743B0005743B000C7B420096DCB80019B766000EB661000EB9
      62000FBA63000EB962000EB761007FD7AA001380470006743C0006753B000774
      3D003C8F65000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006C6D6C00AAAEAC00BDC1
      C000AE9A8700E0C7B100E0C7B100D6AE8900D6AE8900D6AE8900D6AE8900D6AE
      8900D6AE8900D6AE8900D6AE8900D6AE8900D6AE8900D6AE8900D6AE8900D6AE
      8900D6AE8900DBB89800C4A58B00BCBBBB00000000000000000000000000A0BE
      AE002085500090D0AF009DD9BA009BDABA0099DBB90033BA75001CB467000EB2
      5E000CB25E000CB15D000CAF5C007AD2A5007FD2A70080D0A60074C79C001E81
      4F0093B9A4000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D5D1D200636565009BA19F00CBCE
      CC0093705400E0C8B200E0C8B200D6AE8900D6AE8900D6AE8900D6AE8900D6AE
      8900D6AE8900D6AE8900D6AE8900D6AE8900D6AE8900D6AE8900D6AE8900D6AE
      8900D6AE8900D6AE8900CBAD9500A47958000000000000000000000000000000
      00007FAF960032915F009CD6B8005EC08E0045B97E0038B676002FB5710023B2
      690012AD5D000BA959000AA8570009A555001DAA620074C89D00288C59006DA7
      8900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BCBBBB00747574009FA5A200E5E6
      E600956D4E00E1C8B300E1C8B300D6AE8900D6AE8900D6AE8900D6AE8900D6AE
      8900D6AE8900D6AE8900D6AE8900D6AE8900D6AE8900D6AE8900D6AE8900D6AE
      8900D6AE8900D6AE8900DEBFA300996F4D000000000000000000000000000000
      0000000000005A9F7C00489F72009BD7B80051B984003DB3760032B0700027AD
      69001BA960000FA4580007A0520013A358006FC59A003498640048946D00E2DE
      DF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B2B1B10078797800A2A8A500D8D9
      D9008D8A8600E3CEBB00E3CEBB00E4CFBC00E4CFBC00E5D0BC00E6D0BC00E7D1
      BD00E8D2BE00E7D1BD00E7D1BD00E8D2BE00E8D2BE00E8D2BE00E8D2BE00E8D2
      BE00E8D2BE00E8D2BE00E8D2BE00997456000000000000000000000000000000
      000000000000E0DDDE003A8E62005FAF850092D3B10045B47B0036AD700029A8
      67001CA35E00109E55000B9C510067C1930041A371002A885700DCDCDB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A0A0A000868888009FA1A000A4AB
      A800BDBCB8008F755E008F755E00A4653400A4653400A4653400A4653400A465
      3400A4653400A4653400A4653400A1683C00A1683C00A4653400A4653400A465
      3400A4653400A4653400A4653400A08977000000000000000000000000000000
      00000000000000000000D7D9D7002184510075BC970081CCA6003AAF73002CA9
      69001FA46000139F57005ABC8A004FAF7C00177E4900CDD5D000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8E009A9C9B00A4A4A4008F92
      9000E3E3E300D3D5D500D3D5D500ACAEAD009FA2A0009FA1A0009EA19F009C9F
      9F009C9F9E009C9F9F009DA19F00A0A5A300A9ADAC00DEE0E000DEE0E0009A9F
      9C00C4C5C4000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C9D2CD001A7F4B0082C7A3006CC396002EAA
      6A0021A5610055BA86005EB88900107A4400BBCBC10000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006E706F00B4B4B4009B9B9B008386
      85009EA4A100E8E9E900E8E9E900CCCFCF00C8CBCA00C7CBC900C8CACA00C8CA
      CA00C9CCCB00C8CACA00C8CCCB00C9CDCC00C8CACA00E0E1E000E0E1E000C9CA
      C9009A9F9C00C5C6C50000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B6C8BE001D824D008ACCAA0051B9
      830051B882006FC39700137D4700A0BEAE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000073747300C1BBB900939393009393
      9300A3A9A600DFE0E000DFE0E000F0F0F000CED0D0009B9D9C00A4A6A400A4A6
      A400A4A6A500A4A6A400A0A2A000A0A2A000A6A8A700C4C6C600C4C6C600F0F1
      F100C2C6C400ABB1AE0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009BBCAB00298959008ACE
      AB007FCAA4001E8650007CAD9300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000073747300C1BBB900939393009393
      9300A3A9A600DFE0E000DFE0E000F0F0F000CED0D0009B9D9C00A4A6A400A4A6
      A400A4A6A500A4A6A400A0A2A000A0A2A000A6A8A700C4C6C600C4C6C600F0F1
      F100C2C6C400ABB1AE0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000079AC92003995
      66002C925D00549A770000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006C6E6C00B2B3B2007F8080007F80
      8000898B8A00A3A9A600A3A9A600FBFBFB00EDEFEF00EEEFEF00F1F3F300F4F5
      F500F3F5F500F2F3F300F1F2F200F0F2F200EFF0F000EEF0F000EEF0F000F2F4
      F400DADBDA009FA5A20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005D9F
      7E0041926800DFDDDD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006A6B6C00BEBFBE00BEBFBE00BEBF
      BE00BEBFBE00A5A9A700A5A9A700C0C3C100FFFFFF00CACBCB00B1B2B100B2B3
      B300B2B4B300B2B3B300B2B3B300B3B3B300B2B3B300B1B2B100B1B2B100C1C3
      C200EDEEEE00A3A9A60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C8C5C60066696700686A68006869
      6700696967007071700070717000A4A9A700FFFFFF00FBFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FAFAFA00FAFAFA00FAFA
      FA00EDEEEE00A5ABA80000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A7AEAB00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F2F2F2009FA5A20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000CCCBCB009FA5A2009CA19F009BA19E009BA1
      9E009BA19E009BA19E009BA19E009BA19E009BA19E009BA19E009BA19E009CA1
      9F009BA19E00BEBEBD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000180000000100010000000000200100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF000000000000F00003FC
      001F000000000000800001F00003000000000000000001E00003000000000000
      000001F80007000000000000000003FE007F000000000000000003FE007F0000
      00000000800001FE007F000000000000800001FE007F000000000000800000E0
      0007000000000000800000E00007000000000000000000F0000F000000000000
      000000F8000F000000000000000000F8001F000000000000000000FC003F0000
      00000000000007FE007F000000000000000003FF00FF000000000000000003FF
      81FF000000000000000003FFC3FF000000000000000003FFE3FF000000000000
      000003FFFFFF000000000000000003FFFFFF000000000000FE0003FFFFFF0000
      00000000FE0003FFFFFF00000000000000000000000000000000000000000000
      000000000000}
  end
end