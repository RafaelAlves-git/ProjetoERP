object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Login'
  ClientHeight = 207
  ClientWidth = 604
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnShow = FormShow
  TextHeight = 15
  object pnPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 604
    Height = 207
    Align = alClient
    BevelOuter = bvNone
    Color = 2894892
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 208
    ExplicitTop = 136
    ExplicitWidth = 185
    ExplicitHeight = 41
    object imgLogin: TImage
      Left = 13
      Top = 9
      Width = 20
      Height = 20
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
        00200806000000737A7AF4000000017352474200AECE1CE90000011049444154
        78DAE596011243301045B3837BB849DDA475127A9272127A13F708B3DD45DAD0
        A90E6383766732C246FECBEE8A80DAD860770058D7175145C44AF97E0500D500
        80840BBA448E165E2ACF8B1902AC55DF1C899B48A41004D70E40EB4401A4BD2B
        1696360BCDC0F76313017EC85150F450B430490B8F01B0A02EDA092D01DB62F2
        657F03F0FE0E624E155F3A01F836E82F52B01280D6116D4EE719007716590D60
        A989A780FDF678B9146C0EF0A1067A111E7B1AB94C0DACB30F48D9FE01D82109
        60EBBC00BA7C17C2C2A3505827A23E0A4C96500B5D89737751BEA73EC3B9731D
        07001143D534517FCBFB43341A5252CBDB9EE795E6DCBF1EC0BCBFE373E7FB21
        80610AA64D220552B639C00393094E30201148FD0000000049454E44AE426082}
      Proportional = True
      Stretch = True
    end
    object Label1: TLabel
      Left = 39
      Top = 11
      Width = 72
      Height = 17
      Caption = 'Projeto ERP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 42
      Top = 87
      Width = 72
      Height = 37
      Caption = 'Login'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object pnLogin: TPanel
      Left = 241
      Top = 0
      Width = 363
      Height = 207
      Align = alRight
      BevelOuter = bvNone
      Color = cl3DLight
      ParentBackground = False
      TabOrder = 0
      ExplicitTop = 1
      ExplicitHeight = 205
      object pnConfirmar: TPanel
        Left = 192
        Top = 139
        Width = 113
        Height = 30
        BevelOuter = bvNone
        Caption = 'CONFIRMAR'
        Color = 3355443
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        OnClick = pnConfirmarClick
        OnMouseEnter = pnConfirmarMouseEnter
        OnMouseLeave = pnConfirmarMouseLeave
      end
      object pnSenha: TPanel
        Left = 64
        Top = 92
        Width = 241
        Height = 41
        BevelOuter = bvNone
        Color = cl3DLight
        ParentBackground = False
        TabOrder = 1
        object Image1: TImage
          Left = 2
          Top = 10
          Width = 24
          Height = 24
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000017352474200AECE1CE9000000BB49444154
            78DAE594D11183200C86E326BA094E224ED27612CF49CA26659336B9E481566C
            40E045FFBB1C9E817C92DF4B078DD525EE331893AC248F31CB5A0CB018CB4EEE
            8EF12801F418AFA0D82ACF9380293FFCBB8906784A5B625F7A93F70E633C0A78
            2BFBB4FC490106B8BF06F2E4807D721A80FE9A3EB37808F9323C0650AFBDA3E8
            B96B010CB0F9A48D993500A1F9547C4C397714E081675055809516F9562DD274
            2140C9A8F0F0637E0C6081CDCC8538481C7655D51CF0019C863A198816032800
            00000049454E44AE426082}
        end
        object edtSenha: TEdit
          Left = 32
          Top = 14
          Width = 201
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Color = cl3DLight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          Text = 'Digite sua Senha'
          OnEnter = edtSenhaEnter
          OnExit = edtSenhaExit
          OnKeyPress = edtSenhaKeyPress
        end
        object pnBarraSenha: TPanel
          Left = 0
          Top = 40
          Width = 241
          Height = 1
          Align = alBottom
          Caption = 'Panel6'
          Color = clBlack
          ParentBackground = False
          TabOrder = 1
        end
      end
      object pnSair: TPanel
        Left = 328
        Top = 2
        Width = 34
        Height = 30
        BevelOuter = bvNone
        Caption = 'X'
        Color = cl3DLight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
        OnClick = pnSairClick
        OnMouseEnter = pnSairMouseEnter
        OnMouseLeave = pnSairMouseLeave
      end
      object pnUsuario: TPanel
        Left = 64
        Top = 45
        Width = 241
        Height = 41
        BevelOuter = bvNone
        Color = cl3DLight
        ParentBackground = False
        TabOrder = 3
        object Image2: TImage
          Left = 2
          Top = 10
          Width = 24
          Height = 24
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF8000000017352474200AECE1CE9000000B449444154
            78DAED94EB0D85200C85EB26B8094E7265127512BD93E826B289B6B1464DAAA0
            48F48727390981703E1E8504222BF900770114BA40E7688BEED015B7830114DE
            0BFD149EB9203E809A572EA9634810A0E75D48A2D5A73101CE0C1F408BD63B63
            0DDA84021444BEE419F24397B094A9F199F89A87160DA0603A1ACD6DB2E531CB
            FEC37464A70014D4C27179AE452023812480E6F0B32208FD4F8D0B7054F73E90
            CDCB9600C3C57031F311C0ADFA004E8D9A7523194A048D5B0000000049454E44
            AE426082}
        end
        object edtUsuario: TEdit
          Left = 32
          Top = 14
          Width = 201
          Height = 16
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Color = cl3DLight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          Text = 'Digite seu Usu'#225'rio'
          OnEnter = edtUsuarioEnter
          OnExit = edtUsuarioExit
          OnKeyPress = edtUsuarioKeyPress
        end
        object pnBarraUsuario: TPanel
          Left = 0
          Top = 40
          Width = 241
          Height = 1
          Align = alBottom
          Color = clBlack
          ParentBackground = False
          TabOrder = 1
        end
      end
    end
    object pnBarra: TPanel
      Left = 42
      Top = 130
      Width = 30
      Height = 3
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
    end
  end
end
