-- replace `${TABLE_NAME}` with your table name

CREATE TABLE IF NOT EXISTS `${TABLE_NAME}` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  `age` INTEGER NOT NULL,
  `age_unit` TEXT NOT NULL,
  `hc_3` TEXT NOT NULL,
  `hc_5` TEXT NOT NULL,
  `hc_10` TEXT NOT NULL,
  `hc_25` TEXT NOT NULL,
  `hc_50` TEXT NOT NULL,
  `hc_75` TEXT NOT NULL,
  `hc_90` TEXT NOT NULL,
  `hc_95` TEXT NOT NULL,
  `hc_97` TEXT NOT NULL
);

insert into `${TABLE_NAME}`
  (id,age,age_unit,hc_3,hc_5,hc_10,hc_25,hc_50,hc_75,hc_90,hc_95,hc_97)
values
  (1,0,'WEEK','31.48762','32.14881','33.08389','34.46952','35.81367','37.00426','37.97379','38.51574','38.85417'),
  (2,2,'WEEK','33.25006','33.83392','34.67253','35.93987','37.19361','38.32125','39.24989','39.77262','40.10028'),
  (3,6,'WEEK','35.78126','36.26428','36.97377','38.07878','39.20743','40.24987','41.12605','41.62581','41.94138'),
  (4,10,'WEEK','37.5588','37.97959','38.60724','39.60637','40.65233','41.63968','42.48436','42.97189','43.28181'),
  (5,14,'WEEK','38.89944','39.27893','39.85123','40.77713','41.76517','42.71455','43.53902','44.01984','44.32733'),
  (6,18,'WEEK','39.95673','40.30766','40.84114','41.71483','42.66116','43.58358','44.39472','44.87197','45.17877'),
  (7,22,'WEEK','40.81642','41.14714','41.65291','42.48889','43.40489','44.30801','45.11034','45.58593','45.893'),
  (8,26,'WEEK','41.53109','41.84742','42.3333','43.14204','44.0361','44.92555','45.72225','46.19736','46.50524'),
  (9,30,'WEEK','42.13521','42.44134','42.91311','43.70245','44.58097','45.46104','46.25443','46.72983','47.0388'),
  (10,34,'WEEK','42.65253','42.95162','43.41365','44.18964','45.05761','45.93166','46.72349','47.1997','47.5099'),
  (11,38,'WEEK','43.10009','43.39458','43.85025','44.61764','45.47908','46.34979','47.14142','47.6188','47.93027'),
  (12,42,'WEEK','43.49049','43.7823','44.23432','44.99694','45.85506','46.72463','47.51714','47.99592','48.30867'),
  (13,46,'WEEK','43.83332','44.12399','44.57454','45.33549','46.19295','47.06318','47.85744','48.33781','48.65181'),
  (14,50,'WEEK','44.136','44.42679','44.87767','45.63952','46.49853','47.37091','48.16763','48.64972','48.96494'),
  (15,54,'WEEK','44.40441','44.69639','45.14908','45.91398','46.77638','47.65214','48.45191','48.93584','49.25225'),
  (16,58,'WEEK','44.64328','44.93733','45.3931','46.16284','47.03018','47.91038','48.71371','49.19955','49.51712'),
  (17,62,'WEEK','44.85646','45.15333','45.61325','46.38937','47.26295','48.14848','48.95578','49.44362','49.76233'),
  (18,66,'WEEK','45.04712','45.34746','45.81245','46.59626','47.47721','48.36881','49.18045','49.67034','49.99018'),
  (19,70,'WEEK','45.2179','45.52229','45.99315','46.78578','47.67504','48.57336','49.38963','49.88166','50.20261'),
  (20,74,'WEEK','45.37104','45.67997','46.15739','46.95981','47.85821','48.76379','49.58497','50.07919','50.40125'),
  (21,78,'WEEK','45.50843','45.82234','46.30692','47.11999','48.02822','48.94153','49.76786','50.26432','50.58751'),
  (22,82,'WEEK','45.63169','45.95096','46.44325','47.26769','48.18637','49.10781','49.93948','50.43825','50.76259'),
  (23,86,'WEEK','45.74221','46.06719','46.56767','47.40413','48.33377','49.2637','50.10089','50.60203','50.92752'),
  (24,90,'WEEK','45.84121','46.17221','46.68129','47.53035','48.4714','49.4101','50.25298','50.75654','51.08322'),
  (25,94,'WEEK','45.92974','46.26704','46.78511','47.64724','48.60011','49.54784','50.39655','50.90258','51.23047'),
  (26,98,'WEEK','46.00872','46.35259','46.87997','47.75563','48.72065','49.67762','50.53229','51.04085','51.36998'),
  (27,102,'WEEK','46.07898','46.42963','46.96663','47.85621','48.83367','49.80008','50.66082','51.17196','51.50236'),
  (28,106,'WEEK','46.14124','46.49889','47.04578','47.94962','48.93976','49.91578','50.78269','51.29647','51.62817'),
  (29,110,'WEEK','46.19614','46.56098','47.11801','48.0364','49.03945','50.02521','50.89839','51.41485','51.7479'),
  (30,114,'WEEK','46.24425','46.61646','47.18385','48.11707','49.13321','50.12883','51.00836','51.52756','51.86198'),
  (31,118,'WEEK','46.2861','46.66583','47.24379','48.19206','49.22146','50.22705','51.113','51.63499','51.97081'),
  (32,122,'WEEK','46.32214','46.70954','47.29824','48.26178','49.30458','50.32023','51.21268','51.73749','52.07475'),
  (33,126,'WEEK','46.3528','46.74801','47.34761','48.3266','49.38292','50.40869','51.3077','51.83539','52.17413'),
  (34,130,'WEEK','46.37844','46.78159','47.39225','48.38684','49.45678','50.49275','51.39837','51.92898','52.26923'),
  (35,134,'WEEK','46.39942','46.81061','47.43247','48.44281','49.52645','50.57267','51.48496','52.01853','52.36032'),
  (36,138,'WEEK','46.41605','46.8354','47.46857','48.49479','49.59218','50.6487','51.56771','52.10429','52.44764'),
  (37,142,'WEEK','46.4286','46.85621','47.50081','48.54301','49.65423','50.72108','51.64686','52.18646','52.53143'),
  (38,144,'WEEK','46.43344','46.86521','47.51556','48.56578','49.68394','50.75597','51.68514','52.22628','52.57205');