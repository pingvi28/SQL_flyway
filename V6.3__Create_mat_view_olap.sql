CREATE MATERIALIZED VIEW mat_view_olap (last_name,scores,identifier) AS
        SELECT last_name,scores,identifier
	FROM olap;