inherited ViewBaseCadastroTDI: TViewBaseCadastroTDI
  Caption = 'ViewBaseCadastroTDI'
  ClientHeight = 527
  ClientWidth = 799
  OnShow = FormShow
  ExplicitWidth = 799
  ExplicitHeight = 527
  TextHeight = 21
  inherited pnBackground: TPanel
    Width = 799
    Height = 486
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 799
    ExplicitHeight = 486
  end
  object cpCadastro: TCardPanel
    Left = 0
    Top = 0
    Width = 799
    Height = 486
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alClient
    ActiveCard = cardConsulta
    BevelOuter = bvNone
    Caption = 'cpCadastro'
    TabOrder = 1
    object cardConsulta: TCard
      Left = 0
      Top = 0
      Width = 799
      Height = 486
      Caption = 'cardConsulta'
      CardIndex = 0
      TabOrder = 0
      object pnTituloConsulta: TPanel
        Left = 0
        Top = 0
        Width = 799
        Height = 40
        Align = alTop
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object lbTituloConsulta: TLabel
          Left = 16
          Top = 5
          Width = 86
          Height = 30
          Caption = 'Consulta'
          Font.Charset = ANSI_CHARSET
          Font.Color = 5395026
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
    object cardCadastro: TCard
      Left = 0
      Top = 0
      Width = 799
      Height = 486
      Caption = 'cardCadastro'
      CardIndex = 1
      TabOrder = 1
      object pnTituloCadastro: TPanel
        Left = 0
        Top = 0
        Width = 799
        Height = 40
        Align = alTop
        Alignment = taLeftJustify
        BevelOuter = bvNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object lbTituloCadastro: TLabel
          Left = 16
          Top = 5
          Width = 86
          Height = 30
          Caption = 'Cadastro'
          Font.Charset = ANSI_CHARSET
          Font.Color = 5395026
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
  end
  object pnButtons: TPanel
    Left = 0
    Top = 486
    Width = 799
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    Color = 6710886
    ParentBackground = False
    TabOrder = 2
    ExplicitLeft = -16
    ExplicitTop = 470
    object pnNovo: TPanel
      Left = 149
      Top = 0
      Width = 130
      Height = 41
      Align = alRight
      BevelOuter = bvNone
      Color = 3355443
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 676
      ExplicitTop = 3
      ExplicitHeight = 35
      object imgNovo: TImage
        Left = 4
        Top = 5
        Width = 32
        Height = 32
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          00200806000000737A7AF4000000017352474200AECE1CE9000000D249444154
          78DAED97810D8320104561133B497592D649EA26D8494A27299BD07FED91188B
          D526A7A8E5270409C7FD173C51B54A2C9D015609E0BDBFA06B047D1CB75A6BED
          BE02CC60DE9505403506F0405730B115322E434E001CC6003C5FB608AE25DC91
          D2A03BBF0CA17D00208CB6F5C4C32B62EDD20094D0F090AABBCD00FB05E0822B
          7AA1C7909462D1EEBD79170A5302C074CCA62ABA7EB300696F414CFFF5146480
          81A4A54AF932FA459B05704AFE936C12C08D17CCA18F5D8D01102915572368EC
          D4FB64ACFA13EBFC31C9004BEA0907721030EF12D6CF0000000049454E44AE42
          6082}
      end
      object lbNovo: TLabel
        Left = 42
        Top = 8
        Width = 74
        Height = 21
        Caption = 'Adicionar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnNovo: TSpeedButton
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 124
        Height = 35
        Align = alClient
        DisabledImageName = 'btnNovo'
        Flat = True
        ExplicitLeft = 64
        ExplicitTop = 8
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
    object pnEditar: TPanel
      Left = 279
      Top = 0
      Width = 130
      Height = 41
      Align = alRight
      BevelOuter = bvNone
      Color = 3355443
      ParentBackground = False
      TabOrder = 1
      ExplicitLeft = 676
      ExplicitTop = 3
      ExplicitHeight = 35
      object imgEditar: TImage
        Left = 4
        Top = 5
        Width = 32
        Height = 32
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          00200806000000737A7AF4000000017352474200AECE1CE90000010449444154
          78DAED97FD0D823010C58F4D70139C449944370127914D6493FA1A2069E48A8F
          F650FEE025A47CF4EEFD7A85A614F2671507C02E019C733734772A01640A00F3
          06CD954EB000300EE4812EFD1A80179A12870FEA08803A62FE44538D796AF453
          7369006E3C6D63C9BF09297C059BE05614C21CC04FA18F5320D47CA60061D911
          7B0A203A5C9FB5183380C07CD20451C5E6DF0C403117364736C08279B4EC6600
          B9E6590016E6C90056E6490029E6E1F2FEB974AF02481DB90980B2B2D165DF12
          809AF3AD00E817CE0AA09460FEF1AC65CCCD00727400A402F4426CC94855326C
          F32880D86263A1595535004F7A11725B4EAA97618332FB6CF7F9637200FC526F
          41C10030C77BFF110000000049454E44AE426082}
      end
      object lbEditar: TLabel
        Left = 42
        Top = 8
        Width = 45
        Height = 21
        Caption = 'Editar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnEditar: TSpeedButton
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 124
        Height = 35
        Align = alClient
        Flat = True
        ExplicitLeft = 56
        ExplicitTop = 16
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
    object pnCancelar: TPanel
      Left = 409
      Top = 0
      Width = 130
      Height = 41
      Align = alRight
      BevelOuter = bvNone
      Color = 3355443
      ParentBackground = False
      TabOrder = 2
      ExplicitLeft = 676
      ExplicitTop = 3
      ExplicitHeight = 35
      object imgCancelar: TImage
        Left = 4
        Top = 5
        Width = 32
        Height = 32
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          00200806000000737A7AF4000000017352474200AECE1CE90000011A49444154
          78DAED97E10D832010468F4DE82638497592D649EA26B59BB0093DE2912016F0
          C767B58D24C4C4EABD27701C55B47353A7C0E1049C739A2F37EE2D9063A5774A
          295B1378F2C56CF4C1230B34350117598F20B0FF20ED63B2C065ADC0C00F7708
          3A877C904C29C79C317F474016A7E17B430566681A6A0B1310B80FA2E57E5F80
          FB45ECE14D904008B42240127C2111C143F30223720AB21225384C2027C1FD55
          8243053212BA04870B7C9028C2B71230C9B05B2A6707740A52785502B90853B8
          2F2C9AEA290A49C3053CCAF3B62481D888B2F0E8BD54A20FDB366A2B7ECA7097
          567B9098955D6431D239782C9116ACFF28C77B0858C21FC956096C79285D8C6A
          EE587EE57E07822D4D99D1A43F1CEF8FC929F0EDF60603A43E30A7F2832A0000
          000049454E44AE426082}
      end
      object lbCancelar: TLabel
        Left = 42
        Top = 8
        Width = 66
        Height = 21
        Caption = 'Cancelar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnCancelar: TSpeedButton
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 124
        Height = 35
        Align = alClient
        Flat = True
        ExplicitLeft = 64
        ExplicitTop = 16
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
    object pnExcluir: TPanel
      Left = 539
      Top = 0
      Width = 130
      Height = 41
      Align = alRight
      BevelOuter = bvNone
      Color = 3355443
      ParentBackground = False
      TabOrder = 3
      ExplicitLeft = 676
      ExplicitTop = 3
      ExplicitHeight = 35
      object imgExcluir: TImage
        Left = 4
        Top = 5
        Width = 32
        Height = 32
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          00200806000000737A7AF4000000017352474200AECE1CE9000000AC49444154
          78DAEDD6810D82301005D0DE26BA4999443B896C229BD84DEC26F5572A21DA58
          AA570AC9FD841C21F4EE05D2A4A41A8704B04980F7FE82D233CE71F13244E4BE
          022A0C9FC702D0E500779443145BA6C1FAD51380630EE0E3ED80970DC774B4BC
          A29C9F031101084000C5003CD26ADCC725097BDE7201A6060549AEDF2DA0ED2F
          F837021080007E0538C57F245B04B8C50535F2F1555380203DA90AC7F2F71371
          12B07604D01CF0003D36DA21FBA48F640000000049454E44AE426082}
      end
      object lbExcluir: TLabel
        Left = 42
        Top = 8
        Width = 52
        Height = 21
        Caption = 'Excluir'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnExcluir: TSpeedButton
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 124
        Height = 35
        Align = alClient
        Flat = True
        ExplicitLeft = 80
        ExplicitTop = 16
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
    object pnSalvar: TPanel
      Left = 669
      Top = 0
      Width = 130
      Height = 41
      Align = alRight
      BevelOuter = bvNone
      Color = 3355443
      ParentBackground = False
      TabOrder = 4
      ExplicitLeft = 676
      ExplicitTop = 3
      ExplicitHeight = 35
      object imgSalvar: TImage
        Left = 4
        Top = 5
        Width = 32
        Height = 32
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          00200806000000737A7AF4000000017352474200AECE1CE90000010F49444154
          78DAED96811182300C451B58844DC4498449C4496413DD0416A131207A94162E
          A9ADE81DB9EB01579AFF12485A501B1BEC003F09805D7756009597C324110565
          BD4CE257122FBC23FA1840EB862E198D5621DEC500695A5A3E1173A5F581E62E
          1C001C57D52E67521BC4116FE3433587880A60880F6A500240FD15008E783400
          AE78140089787000A9B808809C176BCE7CC4D900EFE6E428238EF830FFEC2D4A
          5C05B438A3FB66A2664070229F76D779A7E4656001829BF68F0116206A63CF58
          F9E641009C100CF1A0004E08C6DF1E14C08060965A7000A9ED007F0AE0792473
          1A40AE5EAD9801D077B63C88B0E5DCCEAA0DD09798D627DF63F982B5FDA0E88F
          5672A2442AB01D607380073F1A5B306FF777E50000000049454E44AE426082}
      end
      object lbSalvar: TLabel
        Left = 42
        Top = 8
        Width = 47
        Height = 21
        Caption = 'Salvar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnSalvar: TSpeedButton
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 124
        Height = 35
        Align = alClient
        Flat = True
        ExplicitLeft = 56
        ExplicitTop = 8
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
  end
end
