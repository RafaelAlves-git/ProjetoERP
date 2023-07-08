inherited ViewBaseCadastroTDI: TViewBaseCadastroTDI
  Caption = 'ViewBaseCadastroTDI'
  ClientHeight = 527
  ClientWidth = 799
  OnShow = FormShow
  ExplicitWidth = 799
  ExplicitHeight = 527
  PixelsPerInch = 96
  TextHeight = 21
  inherited pnBackground: TPanel
    Width = 799
    Height = 486
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
    ActiveCard = cardCadastro
    BevelOuter = bvNone
    Caption = 'cpCadastro'
    TabOrder = 1
    ExplicitWidth = 537
    ExplicitHeight = 450
    object cardConsulta: TCard
      Left = 0
      Top = 0
      Width = 799
      Height = 486
      Caption = 'cardConsulta'
      CardIndex = 0
      TabOrder = 0
      ExplicitWidth = 537
      ExplicitHeight = 450
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
      ExplicitWidth = 537
      ExplicitHeight = 450
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
        ExplicitTop = 8
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
  end
end
