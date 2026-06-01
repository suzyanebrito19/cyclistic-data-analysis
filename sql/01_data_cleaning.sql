CREATE OR REPLACE TABLE `cyclistic-analysis-495814.cyclistic_data.dados_limpos` AS
SELECT *  
FROM (

WITH dados_unificados AS (

SELECT * FROM `cyclistic-analysis-495814.cyclistic_data.trips_2025_05`
UNION ALL
SELECT * FROM `cyclistic-analysis-495814.cyclistic_data.trips_2025_06`
UNION ALL 
SELECT * FROM `cyclistic-analysis-495814.cyclistic_data.trips_2025_07`
UNION ALL 
SELECT * FROM `cyclistic-analysis-495814.cyclistic_data.trips_2025_08`
UNION ALL 
SELECT * FROM `cyclistic-analysis-495814.cyclistic_data.trips_2025_09`
UNION ALL 
SELECT * FROM `cyclistic-analysis-495814.cyclistic_data.trips_2025_10`
UNION ALL 
SELECT * FROM `cyclistic-analysis-495814.cyclistic_data.trips_2025_11`
UNION ALL 
SELECT * FROM `cyclistic-analysis-495814.cyclistic_data.trips_2025_12`
UNION ALL 
SELECT * FROM `cyclistic-analysis-495814.cyclistic_data.trips_2026_01`
UNION ALL 
SELECT * FROM `cyclistic-analysis-495814.cyclistic_data.trips_2026_02`
UNION ALL 
SELECT * FROM `cyclistic-analysis-495814.cyclistic_data.trips_2026_03` 
UNION ALL 
SELECT * FROM `cyclistic-analysis-495814.cyclistic_data.trips_2026_04`

),

dados_tratados AS (
  SELECT *,
    TIMESTAMP_DIFF(ended_at, started_at, MINUTE) AS duracao_min
  FROM dados_unificados
)

SELECT *
FROM dados_tratados
WHERE duracao_min > 0

)
