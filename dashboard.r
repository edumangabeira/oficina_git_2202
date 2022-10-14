source("extracao.r")
source("faxina.r")
source("transformacao.r")
source("exibicao.r")

dados <- leitura_dos_dados("dados.csv")
dados_faxinados <- limpa_dados(dados)
dados_sumarizados <- sumariza_dados(dados_faxinados)
exibe_dashboard <- dados_sumarizados
