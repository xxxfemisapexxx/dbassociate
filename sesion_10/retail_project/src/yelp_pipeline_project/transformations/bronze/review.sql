CREATE OR REFRESH MATERIALIZED VIEW dbassociate.${bronze_schema}.b_reviews
AS
SELECT
    *
FROM
read_files("/Volumes/dbassociate/default/vol_landing/sesion_08/yelp_academic_dataset_review.json",
format => "json")