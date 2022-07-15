-- replace `${TABLE_NAME}` with your table name

CREATE TABLE IF NOT EXISTS `${TABLE_NAME}` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  `height` TEXT NOT NULL,
  `weight_3` TEXT NOT NULL,
  `weight_5` TEXT NOT NULL,
  `weight_10` TEXT NOT NULL,
  `weight_25` TEXT NOT NULL,
  `weight_50` TEXT NOT NULL,
  `weight_75` TEXT NOT NULL,
  `weight_90` TEXT NOT NULL,
  `weight_95` TEXT NOT NULL,
  `weight_97` TEXT NOT NULL
);

insert into `${TABLE_NAME}`
  (id,height,weight_3,weight_5,weight_10,weight_25,weight_50,weight_75,weight_90,weight_95,weight_97)
values
  (1,'45.0','1.597029','1.690594','1.830303','2.053702','2.289758','2.515339','2.710847','2.824861','2.897809'),
  (2,'45.5','1.702957','1.792955','1.928805','2.149314','2.386172','2.615766','2.817045','2.935329','3.011338'),
  (3,'46.5','1.918742','2.003061','2.132607','2.348353','2.587098','2.824925','3.038263','3.165635','3.24824'),
  (4,'47.5','2.139283','2.219514','2.344442','2.556834','2.797953','3.044241','3.270147','3.407201','3.496935'),
  (5,'48.5','2.364026','2.441422','2.563171','2.773594','3.01768','3.272646','3.511467','3.658641','3.755928'),
  (6,'49.5','2.592431','2.667982','2.787763','2.997515','3.245226','3.509104','3.761072','3.918675','4.023835'),
  (7,'50.5','2.823967','2.898464','3.017289','3.227549','3.479568','3.752613','4.017882','4.186113','4.299369'),
  (8,'51.5','3.058104','3.132187','3.250908','3.462736','3.71974','4.002224','4.280885','4.459846','4.581326'),
  (9,'52.5','3.294322','3.368517','3.487856','3.702195','3.964838','4.25704','4.549132','4.738836','4.868586'),
  (10,'53.5','3.53211','3.60686','3.727435','3.94513','4.214033','4.516224','4.821742','5.02212','5.160095'),
  (11,'54.5','3.770975','3.846658','3.969008','4.190816','4.466563','4.779003','5.097891','5.308799','5.454877'),
  (12,'55.5','4.010448','4.087392','4.211993','4.438598','4.721731','5.04466','5.376818','5.598043','5.752027'),
  (13,'56.5','4.250088','4.328585','4.45586','4.687883','4.978904','5.312536','5.657821','5.889087','6.050711'),
  (14,'57.5','4.489486','4.569795','4.700128','4.938134','5.237505','5.582027','5.940251','6.18123','6.350174'),
  (15,'58.5','4.728267','4.810625','4.944362','5.188867','5.497009','5.852575','6.223516','6.473835','6.649733'),
  (16,'59.5','4.966097','5.050717','5.188173','5.439648','5.75694','6.123672','6.507073','6.766328','6.948783'),
  (17,'60.5','5.202677','5.289754','5.431217','5.690087','6.016867','6.394852','6.790428','7.058196','7.246792'),
  (18,'61.5','5.437748','5.52746','5.67319','5.939837','6.276401','6.665693','7.073138','7.348985','7.543303'),
  (19,'62.5','5.671089','5.763596','5.913829','6.188595','6.535196','6.935815','7.354808','7.638301','7.837924'),
  (20,'63.5','5.902516','5.997962','6.152907','6.436094','6.792942','7.204879','7.635088','7.925804','8.130333'),
  (21,'64.5','6.131881','6.230396','6.390239','6.682104','7.04937','7.472584','7.913678','8.211214','8.420274'),
  (22,'65.5','6.359068','6.460765','6.625668','6.926433','7.304249','7.738675','8.190324','8.494298','8.707544'),
  (23,'66.5','6.583998','6.688975','6.859076','7.168923','7.557382','8.002935','8.464818','8.77488','8.991999'),
  (24,'67.5','6.806616','6.914958','7.090373','7.409447','7.80861','8.265185','8.736999','9.052831','9.273547'),
  (25,'68.5','7.026901','7.138676','7.3195','7.647914','8.05781','8.525292','9.006749','9.32807','9.552146'),
  (26,'69.5','7.244856','7.360121','7.546426','7.884259','8.304892','8.783156','9.273997','9.600563','9.827798'),
  (27,'70.5','7.46051','7.579308','7.771148','8.118452','8.549803','9.038722','9.538712','9.870317','10.10055'),
  (28,'71.5','7.673914','7.796275','7.993688','8.350489','8.79252','9.291971','9.800906','10.13738','10.37048'),
  (29,'72.5','7.88514','8.011085','8.214092','8.580393','9.033055','9.542919','10.06063','10.40185','10.63773'),
  (30,'73.5','8.094285','8.223823','8.432429','8.808215','9.271449','9.791619','10.31798','10.66385','10.90245'),
  (31,'74.5','8.301459','8.434591','8.648791','9.034032','9.507774','10.03816','10.57307','10.92355','11.16484'),
  (32,'75.5','8.506795','8.643512','8.863288','9.257943','9.742129','10.28266','10.82606','11.18113','11.42513'),
  (33,'76.5','8.710439','8.850726','9.076053','9.48007','9.974642','10.52527','11.07716','11.43684','11.68357'),
  (34,'77.5','8.912556','9.056391','9.287233','9.700557','10.20546','10.76616','11.32658','11.69094','11.94047'),
  (35,'78.5','9.113322','9.260678','9.496996','9.919568','10.43477','11.00555','11.57457','11.94372','12.19614'),
  (36,'79.5','9.312931','9.463776','9.705524','10.13728','10.66275','11.24366','11.82142','12.19549','12.45094'),
  (37,'80.5','9.511587','9.665884','9.913012','10.3539','10.88963','11.48074','12.06742','12.4466','12.70522'),
  (38,'81.5','9.709506','9.867216','10.11967','10.56964','11.11563','11.71706','12.31291','12.69742','12.95941'),
  (39,'82.5','9.906918','10.068','10.32573','10.78473','11.34101','11.95292','12.55822','12.94833','13.21392'),
  (40,'83.5','10.10406','10.26846','10.53141','10.9994','11.56604','12.18862','12.80374','13.19976','13.46919'),
  (41,'84.5','10.30118','10.46885','10.73696','11.2139','11.79097','12.42449','13.04983','13.45214','13.7257'),
  (42,'85.5','10.49853','10.66943','10.94264','11.4285','12.01611','12.66085','13.2969','13.70591','13.98393'),
  (43,'86.5','10.69638','10.87044','11.1487','11.64347','12.24174','12.89804','13.54536','13.96154','14.2444'),
  (44,'87.5','10.89501','11.07217','11.35541','11.85907','12.46816','13.13642','13.79564','14.21951','14.50763'),
  (45,'88.5','11.09468','11.27489','11.56304','12.07558','12.69567','13.37634','14.04815','14.48032','14.77417'),
  (46,'89.5','11.29567','11.47887','11.77186','12.29329','12.92459','13.61816','14.30335','14.74447','15.04457'),
  (47,'90.5','11.49829','11.68439','11.98216','12.51247','13.1552','13.86223','14.56167','15.01249','15.31941'),
  (48,'91.5','11.70281','11.89175','12.19422','12.73341','13.38782','14.10891','14.82356','15.28489','15.5993'),
  (49,'92.5','11.90954','12.10123','12.40832','12.95639','13.62274','14.35855','15.08946','15.56221','15.88482'),
  (50,'93.5','12.11877','12.31313','12.62473','13.18168','13.86026','14.61149','15.35982','15.84499','16.17661'),
  (51,'94.5','12.33079','12.52772','12.84375','13.40955','14.10065','14.86807','15.63508','16.13377','16.4753'),
  (52,'95.5','12.54591','12.74531','13.06565','13.64028','14.3442','15.1286','15.91565','16.42909','16.78152'),
  (53,'96.5','12.76442','12.96617','13.2907','13.87412','14.59115','15.3934','16.20197','16.7315','17.09595'),
  (54,'97.5','12.98661','13.19061','13.51919','14.11134','14.84177','15.66275','16.49444','17.04155','17.41925'),
  (55,'98.5','13.21277','13.41889','13.75137','14.35217','15.09629','15.93692','16.79345','17.35976','17.7521'),
  (56,'99.5','13.4432','13.65129','13.98752','14.59685','15.35493','16.21616','17.09937','17.68666','18.09519'),
  (57,'100.5','13.67815','13.88809','14.22789','14.84563','15.6179','16.5007','17.41255','18.02279','18.44921'),
  (58,'101.5','13.9179','14.12954','14.47272','15.09871','15.88539','16.79074','17.7333','18.36864','18.81488'),
  (59,'102.5','14.1627','14.3759','14.72227','15.35633','16.1576','17.08647','18.06192','18.72469','19.19291'),
  (60,'103.5','14.41278','14.62739','14.97676','15.61869','16.43469','17.38804','18.39868','19.09143','19.584');