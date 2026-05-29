# Análise do sistema de compartilhamento de bicicletas para ciclistas: comportamento de membros vs usuários casuais
<img width="1660" height="947" alt="Image" src="https://github.com/user-attachments/assets/a89797d2-6804-4597-8545-5aaa7bd0d503" />

Este projeto analisa o comportamento de usuários do sistema de bicicletas da Cyclistic, comparando membros anuais e usuários casuais, com o objetivo é identificar padrões de uso que ajudem a empresa a converter usuários casuais em membros, aumentando receita e retenção.

Para isso, os dados de viagens dos últimos 12 meses foram explorados utilizando SQL, enquanto o Power BI foi utilizado para construção de dashboards interativos e análise visual.

## Pergunta de Negócio

Como os membros anuais e os usuários casuais utilizam as bicicletas da Cyclistic de maneira diferente?

A análise parte da premissa de que membros são mais lucrativos. Portanto, entender as diferenças de comportamento entre os grupos é essencial para orientar ações de marketing e aumentar a conversão.

## Abordagem Analítica

A análise foi estruturada para responder perguntas de negócio através dos seguintes pontos:

* Frequência de uso
* Duração das viagens
* Padrões por horário
* Distribuição por dias da semana
* Preferência por tipo de bicicleta

##  O que eu fiz neste projeto

* Extração e exploração de dados utilizando SQL
* Limpeza e tratamento dos dados para análise
* Criação de métricas relevantes para o negócio
* Desenvolvimento de dashboard no Power BI focado em tomada de decisão
* Tradução dos dados em insights acionáveis

##  Ferramentas Utilizadas

* **Excel**
  Utilizado para verificações iniciais da estrutura dos dados e criação de colunas derivadas.

* **Google BigQuery (SQL)**
  Principal ferramenta para limpeza, transformação, mesclagem e análise dos dados.

* **Power BI**
  Utilizado para visualização dos dados e desenvolvimento de dashboards interativos.

## Principais Insights

A análise revelou diferenças claras no comportamento entre membros anuais e usuários casuais:

* **Padrão de uso**

  * Usuários casuais utilizam o serviço principalmente nos finais de semana
  * Membros apresentam uso mais frequente durante dias úteis

* **Objetivo das viagens**

  * Usuários casuais realizam viagens mais longas, indicando uso recreativo
  * Membros realizam viagens mais curtas e recorrentes, sugerindo uso para deslocamento diário

* **Horários de uso**

  * Membros concentram uso em horários de pico (manhã e fim da tarde)
  * Usuários casuais utilizam mais no período da tarde

* **Sazonalidade**

  * Usuários casuais são mais impactados por estações do ano (maior uso no verão)
  * Membros mantêm comportamento mais estável ao longo do tempo

##  Interpretação de Negócio

Os dados indicam que usuários casuais utilizam o serviço de forma ocasional e recreativa, enquanto membros incorporam o uso na rotina diária.

Isso sugere que a conversão depende de:

* transformar uso ocasional em hábito
* oferecer valor contínuo ao usuário

