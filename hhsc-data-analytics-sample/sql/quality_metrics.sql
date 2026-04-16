SELECT COUNT(*) AS total_rows FROM provider_payments;

SELECT
  SUM(CASE WHEN amount IS NULL THEN 1 ELSE 0 END) AS missing_amounts
FROM provider_payments;