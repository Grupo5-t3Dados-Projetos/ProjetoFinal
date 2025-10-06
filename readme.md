# Projeto Final — Paridade da Educação e Mercado de Trabalho

[![Status](https://img.shields.io/badge/status-em%20desenvolvimento-yellow.svg)](#) [![BigQuery](https://img.shields.io/badge/dados-BigQuery-blue)](https://console.cloud.google.com/bigquery?ws=!1m4!1m3!3m2!1sbigquery-public-data!2sworld_bank_health_population) [![Linguagens](https://img.shields.io/badge/linguagens-SQL%20-informational)](#)

Projeto desenvolvido em grupo no Bootcamp de Engenharia de Dados do Grupo Boticário. A análise utiliza dados públicos do BigQuery (World Bank Health Population) para investigar relações entre saúde, educação e mercado de trabalho no mundo. O foco do projeto foi paridade de gênero e progresso educacional no Brasil.

---

## Sumário
- [Objetivos](#objetivos)
- [Dataset e Tecnologias](#dataset-e-tecnologias)
- [Metodologia](#metodologia)
- [Estrutura do Repositório](#estrutura-do-repositório)
- [Como Reproduzir](#como-reproduzir)
- [Resultados e Insights](#resultados-e-insights)
- [Dashboards](#dashboards)
- [Próximos Passos](#próximos-passos)
- [Referências](#referências)
- [Participantes](#participantes)

---

## Objetivos

Buscamos responder a dois grandes desafios:
- Evolução da paridade de gênero no mercado de trabalho: participação feminina na força de trabalho e comparação de taxas de desemprego entre homens e mulheres ao longo do tempo.
- Progresso educacional e desafios: análise de indicadores de alfabetização e matrículas escolares, destacando avanços e gargalos por país.

Perguntas norteadoras:
- Como evoluiu a participação feminina na força de trabalho nos países latino-americanos?
- Há diferença significativa nas taxas de desemprego entre homens e mulheres ao longo dos anos?

---

## Dataset e Tecnologias

- Fonte de dados: BigQuery — World Bank Health Population (público)
  - Link: https://console.cloud.google.com/bigquery?ws=!1m4!1m3!3m2!1sbigquery-public-data!2sworld_bank_health_population
- Linguagens e ferramentas:
  - SQL (consultas e modelagem no BigQuery)
  - Visualização: Looker Studio

---

## Metodologia

1. Pesquisa e seleção de dados
   - Exploração do dataset público no BigQuery; entendimento de tabelas e indicadores do World Bank.
2. ETL e processamento
   - Construção de consultas SQL e rotinas de transformação
3. Análise exploratória (EDA)
   - Estatísticas descritivas, identificação de tendências e correlações iniciais.
4. Visualização e storytelling
   - Dashboards no Looker Studio para comunicar os insights de forma clara e visual.
5. Apresentação e narrativa
   - Organização dos resultados priorizando clareza, contexto e impacto visual.
6. Colaboração multidisciplinar
   - Trabalho em equipe integrando perfis de engenharia e ciência de dados.

---

## Estrutura do Repositório

- Query ETL.sql — Consultas SQL principais para extração e transformação dos dados no BigQuery.
- readme.md — Este documento.

---

## Como Reproduzir

Pré-requisitos:
- Acesso ao Google Cloud/BigQuery com o projeto habilitado
- Permissão para consultar o dataset público world_bank_health_population

Passos:
1. Acesse o BigQuery e selecione o dataset público indicado.
2. Abra o conteúdo de `Query ETL.sql` e execute as consultas no editor do BigQuery.
3. Exporte os resultados (opcional) para CSV/Google Sheets para análises adicionais.
4. Construa visualizações no Looker Studio conectando-se ao resultado das consultas ou aos arquivos exportados.

Observação: Caso utilize Python para complementar o ETL/EDA, recomenda-se um ambiente com Python 3.10+, Pandas e Matplotlib.

---

## Resultados e Insights

Principais achados do projeto (exemplos):
- Tendência de aumento da participação feminina na força de trabalho em diversos países, com variação de ritmo por região.
- Diferenças persistentes nas taxas de desemprego entre homens e mulheres em alguns períodos, sugerindo assimetrias estruturais.
- Melhora gradual em indicadores educacionais (alfabetização e matrículas), embora alguns países mantenham desafios de acesso e permanência.

Os detalhes e recortes por país/ano estão apresentados nos dashboards.

---

## Dashboards

- Looker Studio (interativo): INSIRA AQUI O LINK DO RELATÓRIO
  - Destaques: evolução temporal, comparação entre gêneros, distribuição por país e correlações com educação.

Se desejar, replique os painéis conectando diretamente as tabelas/consultas do BigQuery.

---

## Próximos Passos

- Incluir novas variáveis de contexto socioeconômico (PIB per capita, IDH) para enriquecer a análise.
- Aprofundar modelos de segmentação (por faixa etária, região, nível de escolaridade quando disponível).
- Automatizar a atualização das consultas e painéis via orquestração (ex.: Cloud Composer/Cloud Run + scheduler).

---

## Referências

- World Bank Open Data — Indicadores de saúde e popula��ão
- Documentação do BigQuery e Looker Studio
- Boas práticas de visualização e storytelling em dados

---

## Participantes

Substitua os placeholders abaixo pelos dados do time (nome completo, LinkedIn e GitHub):

- Luana Silva — LinkedIn: https://www.linkedin.com/in/luanasilvadev/ | GitHub: https://github.com/LuanaTechVet
- Sophia de Jong — LinkedIn: https://www.linkedin.com/in/sophiadejong/ | GitHub: https://github.com/sophtmotion
- Nome Sobrenome — LinkedIn: https://www.linkedin.com/in/SEU_PERFIL | GitHub: https://github.com/SEU_USUARIO
- Nome Sobrenome — LinkedIn: https://www.linkedin.com/in/SEU_PERFIL | GitHub: https://github.com/SEU_USUARIO

---

Projeto concluído no âmbito do Bootcamp de Engenharia de Dados do Grupo Boticário.
