SELECT
    DISTINCT a.Id
FROM
    Weather a,
    Weather b
WHERE
    a.temperature > b.temperature
    AND
    DATEDIFF(a.recordDate, b.recordDate) = 1;
