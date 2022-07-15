-- replace `${TABLE_NAME}` with your table name

CREATE TABLE IF NOT EXISTS `${TABLE_NAME}` (
    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    `age` INTEGER NOT NULL,
    `age_unit` TEXT NOT NULL,
    `hc_m` TEXT NOT NULL,
    `hc_s` TEXT NOT NULL,
    `hc_l` TEXT NOT NULL,
    `hc_2` TEXT NOT NULL,
    `hc_5` TEXT NOT NULL,
    `hc_10` TEXT NOT NULL,
    `hc_25` TEXT NOT NULL,
    `hc_50` TEXT NOT NULL,
    `hc_75` TEXT NOT NULL,
    `hc_90` TEXT NOT NULL,
    `hc_95` TEXT NOT NULL,
    `hc_98` TEXT NOT NULL
);

insert into `${TABLE_NAME}`
  (id,age,age_unit,hc_l,hc_m,hc_s,hc_2,hc_5,hc_10,hc_25,hc_50,hc_75,hc_90,hc_95,hc_98)
values
  (1,0,'WEEK','1','34.4618','0.03686','31.92128','32.37241','32.83389','33.60502','34.4618','35.31858','36.08971','36.55119','37.0023239'),
  (2,4,'WEEK','1','37.2759','0.03133','34.94019','35.35495','35.77923','36.48819','37.2759','38.06361','38.77257','39.19685','39.6116079'),
  (3,8,'WEEK','1','39.1285','0.02997','36.78314','37.19961','37.62565','38.33754','39.1285','39.91946','40.63135','41.05739','41.4738623'),
  (4,12,'WEEK','1','40.5135','0.02918','38.14913','38.56898','38.99847','39.71613','40.5135','41.31087','42.02853','42.45802','42.8778679'),
  (5,16,'WEEK','1','41.6317','0.02868','39.24371','39.66775','40.10153','40.82636','41.6317','42.43704','43.16187','43.59565','44.0196943'),
  (6,20,'WEEK','1','42.5576','0.02837','40.14288','40.57167','41.01031','41.74325','42.5576','43.37195','44.10489','44.54353','44.9723182'),
  (7,24,'WEEK','1','43.3306','0.02817','40.88935','41.32285','41.76631','42.5073','43.3306','44.1539','44.89489','45.33835','45.771846'),
  (8,28,'WEEK','1','43.9803','0.02804','41.51388','41.95185','42.39988','43.14851','43.9803','44.81209','45.56072','46.00875','46.4467152'),
  (9,32,'WEEK','1','44.53','0.02796','42.03988','42.48206','42.93439','43.69022','44.53','45.36978','46.12561','46.57794','47.0201176'),
  (10,36,'WEEK','1','44.9998','0.02792','42.48701','42.93322','43.38967','44.15237','44.9998','45.84723','46.60993','47.06638','47.5125888'),
  (11,40,'WEEK','1','45.4051','0.0279','42.8715','43.3214','43.78163','44.55065','45.4051','46.25955','47.02857','47.4888','47.9387046'),
  (12,44,'WEEK','1','45.7573','0.02789','43.20496','43.65819','44.12182','44.89654','45.7573','46.61806','47.39278','47.85641','48.3096422'),
  (13,48,'WEEK','1','46.0661','0.02789','43.49653','43.95282','44.41958','45.19953','46.0661','46.93267','47.71262','48.17938','48.6356671'),
  (14,52,'WEEK','1','46.3395','0.02789','43.75468','44.21368','44.68321','45.46778','46.3395','47.21122','47.99579','48.46532','48.9243173'),
  (15,56,'WEEK','1','46.5844','0.02791','43.98406','44.44581','44.91816','45.70745','46.5844','47.46135','48.25064','48.72299','49.1847412'),
  (16,60,'WEEK','1','46.806','0.02792','44.19235','44.65647','45.13124','45.92456','46.806','47.68744','48.48076','48.95553','49.419647'),
  (17,64,'WEEK','1','47.0088','0.02795','44.38101','44.84763','45.32497','46.12259','47.0088','47.89501','48.69263','49.16997','49.6365919'),
  (18,68,'WEEK','1','47.1962','0.02797','44.55604','45.02487','45.50445','46.30582','47.1962','48.08658','48.88795','49.36753','49.8363554'),
  (19,72,'WEEK','1','47.3711','0.028','44.71832','45.18938','45.67126','46.47646','47.3711','48.26574','49.07094','49.55282','50.0238816'),
  (20,76,'WEEK','1','47.5357','0.02803','44.87085','45.34405','45.82813','46.63699','47.5357','48.43441','49.24327','49.72735','50.2005513'),
  (21,80,'WEEK','1','47.6919','0.02806','45.01543','45.4907','45.97688','46.78927','47.6919','48.59453','49.40692','49.8931','50.3683694'),
  (22,84,'WEEK','1','47.8408','0.0281','45.15215','45.62958','46.11798','46.93407','47.8408','48.74753','49.56362','50.05202','50.529453'),
  (23,88,'WEEK','1','47.9833','0.02813','45.28376','45.76313','46.2535','47.07289','47.9833','48.89371','49.7131','50.20347','50.6828405'),
  (24,92,'WEEK','1','48.1201','0.02817','45.40901','45.89043','46.3829','47.2058','48.1201','49.0344','49.8573','50.34977','50.8311864'),
  (25,96,'WEEK','1','48.2515','0.02821','45.52915','46.01257','46.50708','47.3334','48.2515','49.1696','49.99592','50.49043','50.9738496');