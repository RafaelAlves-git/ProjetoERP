object ViewPrincipal: TViewPrincipal
  Left = 0
  Top = 0
  Caption = 'ProjetoERP'
  ClientHeight = 612
  ClientWidth = 878
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PrintScale = poNone
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnTop: TPanel
    Left = 0
    Top = 0
    Width = 878
    Height = 34
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Color = 2894892
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 843
    object pnLogo: TPanel
      Left = 0
      Top = 0
      Width = 150
      Height = 34
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      object lbProjetoERP: TLabel
        Left = 43
        Top = 0
        Width = 85
        Height = 21
        Caption = 'ProjetoERP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbRafaelAlves: TLabel
        Left = 43
        Top = 22
        Width = 65
        Height = 12
        Caption = 'by Rafael Alves'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -9
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object imgLogoBranco: TImage
        Left = 5
        Top = 0
        Width = 32
        Height = 32
        AutoSize = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          00200806000000737A7AF4000000017352474200AECE1CE90000018C49444154
          78DAC5978D9183201085A192339D68259A4A4E2B899D9C9D844EB87D1E241CC3
          CF0A627626C3B86ADEC7B24F518A0F87E45CA4B57ED0B04829D5E50024DED3F0
          43BF9500EE9F009868400530FB3B416C57037CD3309BC38D0086AB0130FBC949
          0DB60A66793A3A5E5B023C21E2A41409DE288FDCD31EB704D05E6A6F464AA331
          7B37E7DD87AA7D517E29067066F9BE81C271C6BFAA38F7D9F3D9EAE400308B87
          93DAD7DF9BBD7FCE871B52CE3902B03B20009512AF06701D6045FC9E488923E6
          541FE400AC03F63F89593221FEAA5C0D8030B6F34538E2D5005A841B8F2B8E48
          3A210A609A6D0C34DE11711BB7D89B3407A08C98ED8512F117F451003CE395F3
          322A1547449DC07D12D68823A28D980380D852295E066004C509E288A813383D
          502B6E23E884DC129C258E083A21B704678923824E08023410470477D531808E
          8651BC37A34D661F05F040F0209A0A8537F1B79557B10BB85F4600C1BBA0670A
          2BC1FC8660013810A3A94697105E8E6CD3D9000190D9135E733BE053003C905E
          30B6DE4D00CE8A5F79D11E30B85B9ED20000000049454E44AE426082}
        OnMouseEnter = imgLogoBrancoMouseEnter
      end
      object imgLogoColorido: TImage
        Left = 5
        Top = 0
        Width = 32
        Height = 32
        AutoSize = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          00200806000000737A7AF4000000017352474200AECE1CE9000001C949444154
          78DAC5975D72832010C7A13633BD45CD4D4C2F92E40E75A66FD1B7CED83B2427
          A9DC241EA33391D28542B2650031A8DD974440FFBFFD12A4E49F8DC62C7A2957
          C7EF2CABD9FB57B73840F1FA58504A5B5878FA6C2EFBE501CAD50E161DE16F27
          84D8B38F9E2D1D810344A0D297AC6D2E9B450164FE05213B730D51D89828C8F4
          104A73D65C4EB3016CCAD5197E7234D44114D6C5DB534E393F9BEB3901847583
          2A46186F6510F0185E276B07C2F50CD1AAEF06405E5E0DBCA5A633ECA85CEFBB
          CD0F46270C70EB006526FFD87B7BCE86C335930AA03AC0860A892703E00E40DE
          0B97804B5CCF57A13A0802980E300FF1B5A44F1C472E0580A8B6F3E476403C19
          40B80A6F84B8B46027780174B16DEDC21B29FE1BAD2C5BFB76D22000A875DA7B
          530BA3C531F438007809496AB319DD2BAE01BC9D10F5264C11D7E62DC4A1226C
          41BC4E14BF0F406DB5F2CE747169DE4E88A981547165BE4E08D7C044E20AC0D3
          09C1144C25AE019C9DE004985A5C0B394FD56E00C83FE9FB2D3A8CCEE2BD1700
          833C707EC03BE04863507CFBD0074DD497917E21C9BDA088148EFE8688023010
          3A2D321AB95798907ACC313D1AC00152591E9F864EC09300FC01E1BC88397ACF
          023095FD00DD479030A13B1BB20000000049454E44AE426082}
        Visible = False
        OnClick = imgLogoColoridoClick
        OnMouseLeave = imgLogoColoridoMouseLeave
      end
    end
    object pnUsuario: TPanel
      Left = 728
      Top = 0
      Width = 150
      Height = 34
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitLeft = 693
      object imgUsuarioColorido: TImage
        Left = 115
        Top = 0
        Width = 32
        Height = 32
        AutoSize = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          00200806000000737A7AF4000000017352474200AECE1CE9000001C849444154
          78DAD5975152833010869329CC780BE94D8217B1DCA1CCF8667D7306EF50BC88
          C493186FE10CD4B8416B03643749B156F7A58576B3DF6637FF02676736FE2F01
          C4CD45D67FE9BA6C7F4F3E74F2A4007DD0AEBBE69C0B7389FC4D69AD6B96248F
          F2FE4DFD0880157813915830080920D68980C04D44E029C86291531028404070
          657D0ADF6E408FDC0503F8828353FD54B5C5F7FFFD65321085AB519D0079996A
          2223D9546D8EF8358C6A50473926005765BA85E82B2C3A2CB2C46A1ABB731300
          B3957CB77B21B267903DDE377EFF4929068BF9B2EF7740EB1C139D9004C07F63
          37E400006A689CB398050600EBE436402F14ECE21203D0CC6FCE6315A319761F
          F16316F872ACDF197B862DB9ECAF2394D22EE301A04C5770B10D5D648EB901E6
          CB6E38006385ACDAFA5880CF41C3F92BA4A2FA3B9C67A6149E49790070F680E7
          0851DD6F5BC8F474021843A4D43BD1301048C8AC97D9F7C76A385442C739A684
          C70BE1282B0DE028C32C00C7C91ACF92906134A7048364BCC3C8721CD70E9DE7
          44F0C91AB604A300183DDB1F3F503F6A186127002B253E5A696554F09B1C49B1
          608806507D443F94224729C2BCA53BD56379B070FDFD171314C6D86FBE9A9DCA
          CE0EF00113D16D30EA5121CC0000000049454E44AE426082}
        Visible = False
        OnMouseLeave = imgUsuarioColoridoMouseLeave
      end
      object imgUsuarioBranco: TImage
        Left = 115
        Top = 0
        Width = 32
        Height = 32
        AutoSize = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          00200806000000737A7AF4000000017352474200AECE1CE90000019F49444154
          78DAD5978B7183300C40E549EA6C02931426693A49E8249049E24E42A58B438D
          6DC932844BAB3B1FB90B929EF5B331F06231FF12609E67EB7FDAC59031D3A100
          DEE93BAEC6AF9C385C03AE2F04724F01081C9F2B36A6061101D039ED74AC709C
          036925081640E1DC05CFA6140D84F85403289C93C13E78DF829C2682E87385CA
          01CC82F3090DB58CDE08728126E9301923177C7402C089CB696DE412001FCA9B
          6080FA5DAA9B923E81AF52110394760F3E8C53EE0FCD0650CE6141C600A46C6B
          0C44FA1F509E170EF54F1CC00C65A130266D553933963A321B0D900CB8AEB8DE
          1E91A9D05DD2180274F8B85418D9235980DA08EC11EA84612B80837BF8BFE177
          1C5BB8A7A201792C3F245B0364446A21B6FA43519E9E298057CE8D527AB1D59E
          EF11C808695BAFA6610C90EBE376EB6D8749AB0840B4711AF600749076D6EA2C
          D11C460EB6A720DE8C7C18058A71EEC879AF8D0467231CC12C80404F1003AE6B
          E130E23AA0555F48BCB10EF8C94830642C1CC50DF03380ADA3D2A53417CA1A21
          503175475DCB495483EBEF7F98083024763174F4A7D951F272801FAB82EC2192
          9831170000000049454E44AE426082}
        OnMouseEnter = imgUsuarioBrancoMouseEnter
      end
      object lbNomeUsuario: TLabel
        Left = 16
        Top = 0
        Width = 93
        Height = 21
        Alignment = taRightJustify
        Caption = 'Rafael Alves'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbTipoUsuario: TLabel
        Left = 45
        Top = 20
        Width = 64
        Height = 12
        Alignment = taRightJustify
        Caption = 'Administrador'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -9
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
  object pnConteudo: TPanel
    Left = 0
    Top = 34
    Width = 878
    Height = 578
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 1
    ExplicitWidth = 843
    ExplicitHeight = 534
    object pnMenu: TPanel
      Left = 0
      Top = 0
      Width = 185
      Height = 578
      Align = alLeft
      BevelOuter = bvNone
      Color = 3355443
      ParentBackground = False
      TabOrder = 0
      ExplicitHeight = 534
      object pnFilial: TPanel
        Left = 0
        Top = 0
        Width = 185
        Height = 50
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object Image1: TImage
          Left = 0
          Top = 0
          Width = 57
          Height = 50
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000017352474200AECE1CE9000000F249444154
            78DAED97010E83200C45E126DE446E229E64BBC9F024C39B701356B4DD8C7105
            16CC62D29F108836ED13691BB4FAB3F4E500628C9675A8B53B1B206600AA7C0A
            800008C02F000F5C76300CAE3D8C8000E3A9001B100B13C18CB5054800B200B9
            9A0FEA61904D0A3E33B601007D110004EE607AAAF590B594C79D0A39801B4CF7
            C6C1496E9F25470094E78978629CD5FC824161CAEEEB0407E0B89CAE3984583B
            AC007C0540673D3EB33807B59E83A489D2A8B414835D7A37E07BA33E5945A073
            82D61BA714F848EF2F2C6D46BB1D3AD2B2C30220000240C646F1DDCF53172BBD
            9A6157358CE9D2A2AF77396DAD1713CDFC21BD682BFF0000000049454E44AE42
            6082}
        end
        object Label1: TLabel
          Left = 63
          Top = 12
          Width = 37
          Height = 21
          Caption = 'Filial'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btnFilial: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 179
          Height = 44
          Action = act_Filial
          Align = alClient
          Flat = True
          ExplicitLeft = 144
          ExplicitTop = 24
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnClientes: TPanel
        Left = 0
        Top = 50
        Width = 185
        Height = 50
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object Image2: TImage
          Left = 0
          Top = 0
          Width = 57
          Height = 50
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000017352474200AECE1CE90000012E49444154
            78DAED95610E82300C85D949D4938837C1930827414FC23C09DC045FB55B60AE
            B06CA2FE589366246F69BFB2AE53C58F4D65800C10BA711CC70ACB113EC0EFB4
            2AA586503D1A0081F7585A78E9481A7EA6249CBC95F45480CE93DC18053F3144
            8FEFBDA4470120E8054BBDC248555EB197FE4025E95B025C91E02C1C83D56301
            A4AAA6562341B300FBD46301A4AABE03C010BEE6324657EDB0B0CFEA290014B4
            F304D7F00609B450BDD59300262065F11A340472773B7B4D4F06D8CAFE1F806F
            C2AE98F7C0C0AB77E64F8E63F54DF00270006AAC32B0105D380DE7DC8A375D04
            081C3E92D5F01BBF0D94DCBD3D56F702048EDE5508337884626683C90230719F
            98DCD861E199B6BA0B206D8E31FB0222EEB8A46700B707CA0F016873C65C98A8
            FFFF24CC0019606B7B00E36CCF21414B38A40000000049454E44AE426082}
        end
        object Label2: TLabel
          Left = 63
          Top = 12
          Width = 61
          Height = 21
          Caption = 'Clientes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btnClientes: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 179
          Height = 44
          Action = act_Clientes
          Align = alClient
          Flat = True
          ExplicitLeft = 80
          ExplicitTop = 16
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnFornecedores: TPanel
        Left = 0
        Top = 100
        Width = 185
        Height = 50
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 2
        object Image3: TImage
          Left = 0
          Top = 0
          Width = 57
          Height = 50
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000017352474200AECE1CE90000017949444154
            78DAED960B6E83300C86C949464FC238C9E8490A27293D49E124632761FE5727
            32599C07D3B487B0144505FBF717132735D50F9B39000E8003606FE0BAAE1D4D
            0D8D85C68CD918B37C3B0025AE69BAD278F65E4D34CEA5107B00EE81E4D690BC
            2D8150012811926CCA4ACF2E34F5094D54614C69A900E48CF276E2D14881E702
            00E9EF6B21F6264136004A8289025A4530643DF90FEC1FFA5CEEFD068037D76B
            4010A53BB10F925F0B0056C5E764AB2001407A4F05901F206BC54FC26A0B8261
            A34E2500F2BBD6ECE7434070B0C289CFF51920B53A0AF07D01DCB0FF1CD8F99A
            96AB5208405B9D23CE35DED09DA7B5548F36755A2612FCB1B2EAD1054B49F2DC
            2AA90009518841F849AC0E806F5CDEA24A6503700BDACAC40C00B7DCCAF95DF0
            C2AB1B452F2361E8F2491992B7A27D2FAC81DFC3E61CF04F2CBBE313BDBC0742
            76468F4A99C0F12B0F939CB33F65EE720AB4666F02C765EC32D96351BD5F01E0
            5F2EB328199C9B2F0244F5FEEE9FD203E0DF00BC03C5E6F94E00E5462D000000
            0049454E44AE426082}
        end
        object Label3: TLabel
          Left = 63
          Top = 12
          Width = 102
          Height = 21
          Caption = 'Fornecedores'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btnFornecedores: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 179
          Height = 44
          Action = act_Fornecedores
          Align = alClient
          Flat = True
          ExplicitLeft = 128
          ExplicitTop = 40
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnCaixa: TPanel
        Left = 0
        Top = 150
        Width = 185
        Height = 50
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 3
        object Image4: TImage
          Left = 0
          Top = 0
          Width = 57
          Height = 50
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000017352474200AECE1CE9000000F949444154
            78DAED97010E83200C45E1267A92E949A627D96EA23B89EC247293ED3796C5B0
            E1CA9468167E429A36481F059AA8D5CED219E0F0000F48B856AFB56E5301F418
            F78569670CFBD70012A5398205A09F12460120D705A6F0C20D5B8B6104396E6A
            3A1E2B0640624A3AAEDDDD4CC16A850068E7D70D01482D207A2940A7B8D4F848
            738CFCCEF79716E779EECE18CCA9A500034CE5CAC7B6E098EF1F028062A13EE1
            AA4417B194028C9C407A04124501489B4F941C7C2C807B3E27355D4CDF8F51E9
            F78337800F3D6077802D5503C07C03A860863D01A802552200133C82C4898320
            738046C5BDEB357A75CE0C90018EFF63920152EB09E067A22103CE46A5000000
            0049454E44AE426082}
        end
        object Label4: TLabel
          Left = 63
          Top = 12
          Width = 42
          Height = 21
          Caption = 'Caixa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btnCaixa: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 179
          Height = 44
          Action = act_Caixa
          Align = alClient
          Flat = True
          ExplicitLeft = -6
          ExplicitTop = 6
          ExplicitWidth = 185
          ExplicitHeight = 50
        end
      end
      object pnGrupo: TPanel
        Left = 0
        Top = 300
        Width = 185
        Height = 50
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 4
        ExplicitLeft = -6
        ExplicitTop = 239
        object Image5: TImage
          Left = 0
          Top = 0
          Width = 57
          Height = 50
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000017352474200AECE1CE90000013C49444154
            78DAED970D1282201085E1267992F424E949CA936827C94E2237B1DD0242045D
            18299B64C671061FBC6FF95990B32F17BE036C1260188633BC2E2BFA08785A78
            AE9C73310B00E60DBCCA4401B700502D01F4F03A24021000902D010C89CC5F86
            5076805800C1E86BC3AB0D05C08E6A68D3CA6FAAD39BC380A40D01E8405BB8A2
            909D9FD83B574CB697A5C5AD9D8702642A69C84E7209A5EA7219DDC8DCA3C5BA
            3E0440776A18A98251DF3DE66606B5A704F53915A0B21B3A46D7367765509D78
            141C150085F50C00C59C31631D8106BF37548049438239EA8F6C7C889923F9D4
            510170FE8AB945689B437DE7D3C62CC2D1F0B98A35EC7ACA3C5A3D8D3189A852
            D119D1E87D4DD0462722BB73C668A97856FBD387D1FF00A4BC929100D6BE119B
            857429C5E8F1A82D571C0921CD27B9629B3F263BC027CB03126F013067DEDCC3
            0000000049454E44AE426082}
        end
        object Label5: TLabel
          Left = 63
          Top = 12
          Width = 47
          Height = 21
          Caption = 'Grupo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btnGrupo: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 179
          Height = 44
          Action = act_Grupo
          Align = alClient
          Flat = True
          ExplicitLeft = 144
          ExplicitTop = 24
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnSubGrupo: TPanel
        Left = 0
        Top = 350
        Width = 185
        Height = 50
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 5
        ExplicitTop = 300
        object Image6: TImage
          Left = 0
          Top = 0
          Width = 57
          Height = 50
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000017352474200AECE1CE90000014A49444154
            78DAED970B1282201086E124D14DEC24EA49C2936827894E129DC496DACD9530
            5F683523338C232DFB7F2CCB4A527CB9C90DE02701EABA3EC24347D4B1D02BE8
            2729A5FD0800E2253CB285165C0140DE07708587426A134938219F00B0EF03A8
            BB68A7361E55F0D9D2DC00FE030086947826926B2E914C8790B34BA1DFC0A68A
            02D051139CF382CE340A970CF2018A3E8AC900E8443387463435E271A402E216
            3BBDBBF96A2A00891D28EC2878869EA310895BB4A3A82468D7021F03D0187993
            02617F2B30687366706A2C004D7A733E441CEDA8AA1ADA923100AF492EDC94D5
            21710C77E96D418663ADED1C9B0317E6C48A7672BD56CE564AF312F6AEC58C24
            2CC4F35C6BCFCC809F83B725213B3DEB18060AD14E04BEE91E488242151BFFF3
            52BC01AC0DB0E4956C1040EC1B316F832EA58E34C590A948C216C50BFF87DFFC
            63B201ACD9EE32C21C30973835DE0000000049454E44AE426082}
        end
        object Label6: TLabel
          Left = 63
          Top = 12
          Width = 76
          Height = 21
          Caption = 'SubGrupo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btnSubGrupo: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 179
          Height = 44
          Action = act_SubGrupo
          Align = alClient
          Flat = True
          ExplicitLeft = 160
          ExplicitTop = 24
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnVendas: TPanel
        Left = 0
        Top = 200
        Width = 185
        Height = 50
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 6
        object Image7: TImage
          Left = 0
          Top = 0
          Width = 57
          Height = 50
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000017352474200AECE1CE90000011D49444154
            78DAED940D0E83200C8569D07BE849A637D1934C4F223BC9B889DE43175626FB
            63750627EA125F6234045EBFB658602B0B76801D6007D82C80EABA0C5F95C7D8
            028220FF4B00312158824F340740838762D7E8AA6D8F0CA0F81D40A914C2505A
            E6099A572643897B240B82130034965F6D55E10960821DF4B75E240004E3BC24
            4CA92A69D002414BA2121AF64C016893CC0000619EE3BA788FA12276B9D45F2A
            FF71C6F8AAA500C4BD9A7E00DECBF9A9A136CC0560F6D817CB13009A91379BFE
            BDB424FAA444F0D7A49C2AD08BF39880D0AD383E2AA19418C85CB72B79599A00
            3090D99846079103C0EDA02B001B1BC58E007369E3004B697B00A87CB2DB9038
            97F6EFFB0DC087C849BA21807E9A45DEC28FB5604DAD0E700571ED0B305E9401
            550000000049454E44AE426082}
        end
        object Label7: TLabel
          Left = 63
          Top = 12
          Width = 55
          Height = 21
          Caption = 'Vendas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btnVendas: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 179
          Height = 44
          Action = act_Vendas
          Align = alClient
          Flat = True
          ExplicitLeft = 160
          ExplicitTop = 16
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnConfig: TPanel
        Left = 0
        Top = 478
        Width = 185
        Height = 50
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 7
        ExplicitLeft = 3
        ExplicitTop = 390
        object Image8: TImage
          Left = 0
          Top = 0
          Width = 57
          Height = 50
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            0020100400000089E36E3C00000002624B47440000AA8D233200000009704859
            73000000600000006000F06B42CF0000000774494D4507E706130104190BBC8B
            B8000002C84944415478DAED974B6C4C6114C7CF78341E112C902A8A9078EC24
            585016688258D8A8842A568DB211CF784591B48A8520B1EA2092B2B11095088B
            7A245A2C1121220D1A444A048DE2FA9DB967E2E676EECC371DED44D26FF23BB9
            F7FBCE39F77FBFD7FD2626792EB13E01D90678320A5B0F53A1C86ADFC073D840
            C20F3D2DA0021B8F68550171F764DD13B0177B084EC01EAB3D025B611F090FF7
            9C004F86601B60056C26F8B4D56FC2EAF559EA2A7317E04901F6328C84537005
            D6422D8C36AFC504DF32FF25D81BA27323261BAD6E00766542A8483BACA2ED87
            AB803AECB6404DBB89D1F2108E13D810F0D734A589B6987CE4BECCC4160772D4
            D1B623B3004FE6639BA013AAA11CA6C157EBF6B8C350B56067C333380FFB6120
            2C24FE6E26018DD8A57080C66A7BBB1268E5EA95D3B87A32C9DEBE89188F9F0A
            38088DDC2F8F16E0C974EC63E880421A3F3B3D30B3A0E1D836180433C9FB344A
            80765BB355EBA45AC7D5BB1C1F3EC686A134712732979C0FD20D8176FF39D01D
            EF35CCC0E94BC8475789EE05E596F482E8388767B927C3B0FAB6BA63EA0E5981
            CFF5E821F81B58887D695D568C536BA8BD06BB3314558BDFAE90DF789144AC0E
            E964DADBBA3C2B4280AE617D9BDF3018A7CE50BBEEFD63611EF4833BF016BFA2
            14793ACCA780F69FAE02FA9B003101E1AE4D0A28B114B72304E8D2FB6E3E2AE0
            97AB80EE0C410D7EBB731F02F74998DCA4B4A49B844F609C384D424FE660EF4B
            DE9661DE3722DFF91A7699E4B6154FC44E105D1D596DC57EB02E2D9DD5A93E46
            5B08A8CFF070FD1C9F84A1D2F563B480F87BE905F8498E62B7076A829FE34770
            0C2E25DECEF7D7346516332B458C16C7CFB19F3079201921FE49470F246B4085
            A53A902CC2DEB4FAF7A00FBA28FE81A40A3E49560792E8EE0D1EC9AA083E63F5
            C923D955584DFD37E79CFFD7A1D417B05E247222F6CAB13CF9C7648AF83B9C16
            DD315F48AFFC31F9D7A54FC01F164CE2219E1799440000000049454E44AE4260
            82}
        end
        object Label8: TLabel
          Left = 63
          Top = 12
          Width = 110
          Height = 21
          Caption = 'Configura'#231#245'es'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btnConfiguracoes: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 179
          Height = 44
          Action = act_Config
          Align = alClient
          Flat = True
          ExplicitLeft = 136
          ExplicitTop = 32
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnSair: TPanel
        Left = 0
        Top = 528
        Width = 185
        Height = 50
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 8
        ExplicitTop = 418
        object imgSair: TImage
          Left = 0
          Top = 0
          Width = 57
          Height = 50
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000017352474200AECE1CE9000000F849444154
            78DAED978D0D832010858F4DEC24B5935426A99D449D4437299BD047A8099AC8
            8FE5D436BE845CA217DE87FC1C0ADA59E204382480D6FA815067F451682D5A27
            84505E0098370815D3805B00C810C00BA1F8500F998CCBB14F005C42007A8976
            ADDCAF8A3E279EBF0D80D40A39ED2E0048EBC9CE6D8DBCE7A60066E4088DF3C8
            0B910410AB140816801488D429A81239EE64D7C222C4DA35F08D26107B004877
            7B724FC195A6B543CECF06CE455822F43E73368058F36480C88328DA9C0BA020
            BBFFCB90390B8003512067A080FEB71C730328CA7F258B0218EB3C87A22EA586
            D414983AA3B1227B21BDCD5F1CF3C7E404D8526FB77BE221A78F7FB100000000
            49454E44AE426082}
        end
        object lbSair: TLabel
          Left = 63
          Top = 12
          Width = 29
          Height = 21
          Caption = 'Sair'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btnSair: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 179
          Height = 44
          Action = act_Sair
          Align = alClient
          Flat = True
          ExplicitLeft = 112
          ExplicitTop = 16
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnProdutos: TPanel
        Left = 0
        Top = 250
        Width = 185
        Height = 50
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 9
        object Image9: TImage
          Left = 0
          Top = 0
          Width = 57
          Height = 50
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
            00200806000000737A7AF4000000017352474200AECE1CE9000000D149444154
            78DAED97510E83200C86ED4DB6938C9D443C99EC24B293E84D584B3441033386
            75ED037F42105ADACFD42040272C50031042B05907005793A01077A186B11740
            078383A94888AA04085FCC7702A0E44608C043E2E0B1BD3200AE12C066A6FBED
            A5530087C9869A6417A046ECAC5E809D036A1DD3F370ACE9D17EB65E25C0B8C6
            7A6F1FDC1F00C8F68873A7356200D8AD6F000DA00134007100F1AD58C3CF481F
            00B7D402F84EE8503A637F2B05603E96C78B09259F4A10CC00CFF46A6672104C
            2520F97835AB09FE0B89037C0078BF22411CAD41760000000049454E44AE4260
            82}
        end
        object Label9: TLabel
          Left = 63
          Top = 12
          Width = 69
          Height = 21
          Caption = 'Produtos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btnProdutos: TSpeedButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 179
          Height = 44
          Action = act_Produtos
          Align = alClient
          Flat = True
          ExplicitLeft = 80
          ExplicitTop = 16
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
    end
    object pnTDI: TPanel
      Left = 185
      Top = 0
      Width = 693
      Height = 578
      Align = alClient
      BevelOuter = bvNone
      Color = 6710886
      ParentBackground = False
      TabOrder = 1
      ExplicitWidth = 658
      ExplicitHeight = 534
    end
  end
  object ActionList1: TActionList
    Images = ProviderImageList.ImageList_32
    Left = 433
    Top = 242
    object act_Home: TAction
      Caption = 'Home'
      OnExecute = act_HomeExecute
    end
    object act_Sair: TAction
      OnExecute = act_SairExecute
    end
    object act_Config: TAction
      OnExecute = act_ConfigExecute
    end
    object act_Filial: TAction
      OnExecute = act_FilialExecute
    end
    object act_Clientes: TAction
      OnExecute = act_ClientesExecute
    end
    object act_Fornecedores: TAction
      OnExecute = act_FornecedoresExecute
    end
    object act_Caixa: TAction
      OnExecute = act_CaixaExecute
    end
    object act_Grupo: TAction
      OnExecute = act_GrupoExecute
    end
    object act_SubGrupo: TAction
      OnExecute = act_SubGrupoExecute
    end
    object act_Vendas: TAction
      OnExecute = act_VendasExecute
    end
    object act_Produtos: TAction
      OnExecute = act_ProdutosExecute
    end
  end
end
