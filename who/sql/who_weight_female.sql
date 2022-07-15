-- replace `${TABLE_NAME}` with your table name

CREATE TABLE IF NOT EXISTS `${TABLE_NAME}` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  `age` INTEGER NOT NULL,
  `age_unit` TEXT NOT NULL,
  `weight_m` TEXT NOT NULL,
  `weight_s` TEXT NOT NULL,
  `weight_l` TEXT NOT NULL,
  `weight_2` TEXT NOT NULL,
  `weight_5` TEXT NOT NULL,
  `weight_10` TEXT NOT NULL,
  `weight_25` TEXT NOT NULL,
  `weight_50` TEXT NOT NULL,
  `weight_75` TEXT NOT NULL,
  `weight_90` TEXT NOT NULL,
  `weight_95` TEXT NOT NULL,
  `weight_98` TEXT NOT NULL
);

insert into `${TABLE_NAME}`
  (id,age,age_unit,weight_l,weight_m,weight_s,weight_2,weight_5,weight_10,weight_25,weight_50,weight_75,weight_90,weight_95,weight_98)
values
  (1,0,'WEEK','0.3809','3.2322','0.14171','2.394672','2.532145','2.677725','2.932331','3.2322','3.55035','3.852667','4.040959','4.23043022'),
  (2,4,'WEEK','0.1714','4.1873','0.13724','3.161067','3.326209','3.502477','3.814261','4.1873','4.590075','4.979539','5.225436','5.4754539'),
  (3,8,'WEEK','0.0962','5.1282','0.13','3.941053','4.13172','4.335355','4.695944','5.1282','5.596104','6.049862','6.337067','6.62967897'),
  (4,12,'WEEK','0.0402','5.8458','0.12619','4.53604','4.745935','4.970282','5.368044','5.8458','6.364222','6.868317','7.188096','7.51447955'),
  (5,16,'WEEK','-0.005','6.4237','0.12402','5.013368','5.238858','5.480078','5.90832','6.4237','6.984281','7.530756','7.87815','8.23331075'),
  (6,20,'WEEK','-0.043','6.8985','0.12274','5.403844','5.642267','5.897544','6.351329','6.8985','7.495018','8.077933','8.449225','8.82941522'),
  (7,24,'WEEK','-0.0756','7.297','0.12204','5.729383','5.97888','6.246243','6.72212','7.297','7.925102','8.540297','8.93289','9.33549062'),
  (8,28,'WEEK','-0.1039','7.6422','0.12178','6.008387','6.267836','6.546104','7.042017','7.6422','8.299352','8.94444','9.356859','9.78039888'),
  (9,32,'WEEK','-0.1288','7.9487','0.12181','6.253445','6.522061','6.810403','7.324907','7.9487','8.633118','9.306424','9.737639','10.1810939'),
  (10,36,'WEEK','-0.1507','8.2254','0.12199','6.472906','6.750018','7.047717','7.579535','8.2254','8.935413','9.63531','10.08429','10.5466186'),
  (11,40,'WEEK','-0.17','8.48','0.12223','6.673828','6.958886','7.265345','7.813398','8.48','9.214115','9.939115','10.4049','10.8851054'),
  (12,44,'WEEK','-0.1872','8.7192','0.12247','6.862262','7.15483','7.46957','8.032975','8.7192','9.476145','10.22495','10.7067','11.2038881'),
  (13,48,'WEEK','-0.2024','8.9481','0.12268','7.042612','7.342376','7.665043','8.24313','8.9481','9.726833','10.49835','10.99531','11.5086985'),
  (14,52,'WEEK','-0.2158','9.1699','0.12283','7.217847','7.524538','7.854825','8.446994','9.1699','9.969431','10.76258','11.27401','11.8028109'),
  (15,56,'WEEK','-0.2278','9.387','0.12294','7.389684','7.70313','8.040838','8.646697','9.387','10.20666','11.02071','11.54612','12.0897773'),
  (16,60,'WEEK','-0.2384','9.6008','0.12299','7.559527','7.879566','8.224501','8.843658','9.6008','10.43988','11.27403','11.81285','12.3707367'),
  (17,64,'WEEK','-0.2478','9.8124','0.12303','7.727588','8.054179','8.406286','9.038616','9.8124','10.67062','11.52454','12.07652','12.6483665'),
  (18,68,'WEEK','-0.2562','10.0226','0.12306','7.894535','8.227652','8.586898','9.232317','10.0226','10.89976','11.77319','12.33814','12.9237235'),
  (19,72,'WEEK','-0.2637','10.2315','0.12309','8.060311','8.399952','8.766325','9.424795','10.2315','11.12747','12.02024','12.59804','13.1972107'),
  (20,76,'WEEK','-0.2703','10.4393','0.12315','8.224599','8.570832','8.944403','9.616043','10.4393','11.3542','12.26642','12.85712','13.4699234'),
  (21,80,'WEEK','-0.2762','10.6464','0.12323','8.387882','8.74076','9.121584','9.806487','10.6464','11.58033','12.51209','13.11573','13.7422028'),
  (22,84,'WEEK','-0.2815','10.8534','0.12335','8.55031','8.909946','9.298148','9.996544','10.8534','11.80669','12.75831','13.37511','14.0154884'),
  (23,88,'WEEK','-0.2862','11.0608','0.1235','8.712397','9.078906','9.474611','10.18672','11.0608','12.03376','13.00554','13.6357','14.2901756'),
  (24,92,'WEEK','-0.2903','11.2688','0.12369','8.8741','9.247632','9.651002','10.37713','11.2688','12.26184','13.25422','13.89801','14.5668755'),
  (25,96,'WEEK','-0.2941','11.4775','0.1239','9.035869','9.416516','9.827655','10.56799','11.4775','12.49092','13.50419','14.16181','14.8452857');