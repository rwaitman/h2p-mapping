LOAD DATA
CHARACTERSET UTF8
TRUNCATE
into table shrine_ont_act.ACT_MANUAL_MAPPING
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
(
SHRINE_FULLNAME
,SHRINE_BASECODE
,HERON_BASECODE
,HERON_FULLNAME
)
