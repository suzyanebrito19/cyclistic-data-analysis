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

1. Extração e exploração de dados utilizando SQL
2. Limpeza e tratamento dos dados para análise
3. Criação de métricas relevantes para o negócio
4. Desenvolvimento de dashboard no Power BI focado em tomada de decisão
5. Tradução dos dados em insights acionáveis

##  Ferramentas Utilizadas

* **Excel:**
  Utilizado para verificações iniciais da estrutura dos dados e criação de colunas derivadas.

* **Google BigQuery (SQL):**
  Principal ferramenta para limpeza, transformação, mesclagem e análise dos dados.

* **Power BI:**
  Utilizado para visualização dos dados e desenvolvimento de dashboards interativos.

## Principais Insights

A análise revelou diferenças claras e mensuráveis no comportamento entre membros anuais e usuários casuais:

* **Padrão de uso por dia da semana**

  * Usuários casuais concentram maior volume de viagens aos finais de semana, especialmente aos sábados
  * Membros apresentam distribuição mais equilibrada, com maior volume durante dias úteis, indicando uso recorrente

* **Duração das viagens**

  * Usuários casuais apresentam duração média significativamente maior (≈28 minutos)
  * Membros realizam viagens mais curtas (≈13 minutos), sugerindo uso mais funcional e frequente

* **Padrões por horário**

  * Membros apresentam picos claros entre 8h–9h e 17h–18h, característicos de deslocamento diário
  * Usuários casuais concentram uso no período da tarde, com menor intensidade nos horários de pico

* **Tendência ao longo do tempo**

  * O volume de viagens varia ao longo dos meses, com queda nos períodos mais frios e recuperação nos meses mais quentes
  * Usuários casuais demonstram maior sensibilidade a essa variação, enquanto membros mantêm comportamento mais estável

Isso sugere que a conversão depende de:

* transformar uso ocasional em hábito
* oferecer valor contínuo ao usuário

