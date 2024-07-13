-- SQL script that ranks country origins of bands
-- Ordered by the number of (non-unique) fans
-- Script can be executed on any database
-- Column must be origin and nb_fans

SELECT origin, SUM(fans) as nb_fans FROM metal_bands
GROUP BY origin ORDER BY nb_fans DESC;
