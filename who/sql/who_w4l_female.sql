-- replace `${TABLE_NAME}` with your table name

CREATE TABLE IF NOT EXISTS `${TABLE_NAME}` (
    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    `height` TEXT NOT NULL,
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
  (id,height,weight_l,weight_m,weight_s,weight_2,weight_5,weight_10,weight_25,weight_50,weight_75,weight_90,weight_95,weight_98)
values
  (1,'45.0','-0.3833','2.4607','0.09029','2.066469','2.129751','2.197295','2.316937','2.4607','2.617102','2.769874','2.867253','2.967084'),
  (2,'45.5','-0.3833','2.5457','0.09033','2.137691','2.203182','2.273085','2.396908','2.5457','2.707579','2.865707','2.966503','3.06984'),
  (3,'46.0','-0.3833','2.6306','0.09037','2.208818','2.276517','2.348778','2.47678','2.6306','2.797955','2.961438','3.065651','3.172493'),
  (4,'46.5','-0.3833','2.7155','0.0904','2.279978','2.34988','2.424493','2.556665','2.7155','2.888316','3.057139','3.164758','3.275093'),
  (5,'47.0','-0.3833','2.8007','0.09044','2.351337','2.423458','2.50044','2.636812','2.8007','2.979021','3.153227','3.264281','3.378141'),
  (6,'47.5','-0.3833','2.8867','0.09048','2.423357','2.497718','2.577093','2.717708','2.8867','3.070581','3.250226','3.364751','3.482171'),
  (7,'48.0','-0.3833','2.9741','0.09052','2.496542','2.573181','2.654989','2.799918','2.9741','3.163636','3.348812','3.466867','3.587909'),
  (8,'48.5','-0.3833','3.0636','0.09056','2.571479','2.650451','2.734752','2.8841','3.0636','3.25893','3.449774','3.571445','3.696198'),
  (9,'49.0','-0.3833','3.156','0.0906','2.648838','2.730221','2.817095','2.971008','3.156','3.357314','3.554011','3.679418','3.808005'),
  (10,'49.5','-0.3833','3.252','0.09064','2.729207','2.813094','2.902644','3.0613','3.252','3.459533','3.662315','3.791604','3.924175'),
  (11,'50.0','-0.3833','3.3518','0.09068','2.812752','2.899244','2.991576','3.155165','3.3518','3.565801','3.774909','3.908237','4.044951'),
  (12,'50.5','-0.3833','3.4557','0.09072','2.899726','2.98893','3.084158','3.252884','3.4557','3.676436','3.892134','4.029667','4.170696'),
  (13,'51.0','-0.3833','3.5636','0.09076','2.990043','3.082063','3.180301','3.354363','3.5636','3.791333','4.013876','4.155778','4.301291'),
  (14,'51.5','-0.3833','3.6754','0.0908','3.083618','3.178559','3.279915','3.459507','3.6754','3.910385','4.140025','4.286455','4.436616'),
  (15,'52.0','-0.3833','3.7911','0.09085','3.180391','3.278363','3.382958','3.568293','3.7911','4.033622','4.270637','4.421777','4.57677'),
  (16,'52.5','-0.3833','3.9105','0.09089','3.280312','3.381404','3.489332','3.680579','3.9105','4.160775','4.405377','4.561358','4.721321'),
  (17,'53.0','-0.3833','4.0332','0.09093','3.382985','3.487286','3.598641','3.795965','4.0332','4.291447','4.543848','4.704809','4.869881'),
  (18,'53.5','-0.3833','4.1591','0.09098','3.488262','3.595865','3.710748','3.91433','4.1591','4.425561','4.686003','4.852097','5.022438'),
  (19,'54.0','-0.3833','4.2875','0.09102','3.595683','3.706646','3.825119','4.035067','4.2875','4.562313','4.830929','5.00224','5.177937'),
  (20,'54.5','-0.3833','4.4179','0.09106','3.704765','3.819142','3.941262','4.15768','4.4179','4.701201','4.978124','5.154738','5.335877'),
  (21,'55.0','-0.3833','4.5498','0.0911','3.815089','3.932921','4.058733','4.281698','4.5498','4.841693','5.127025','5.309008','5.495657'),
  (22,'55.5','-0.3833','4.6827','0.09114','3.926234','4.04755','4.177084','4.406651','4.6827','4.983257','5.277069','5.464466','5.656672'),
  (23,'56.0','-0.3833','4.8162','0.09118','4.037866','4.162683','4.295958','4.532161','4.8162','5.125467','5.427805','5.620645','5.818439'),
  (24,'56.5','-0.3833','4.95','0.09121','4.14981','4.278128','4.415143','4.657978','4.95','5.267968','5.578821','5.777096','5.980469'),
  (25,'57.0','-0.3833','5.0837','0.09125','4.261578','4.393408','4.534174','4.783665','5.0837','5.410406','5.729813','5.933551','6.14253'),
  (26,'57.5','-0.3833','5.2173','0.09128','4.373328','4.508656','4.653161','4.909283','5.2173','5.552707','5.880629','6.089804','6.304363'),
  (27,'58.0','-0.3833','5.3507','0.0913','4.484981','4.623793','4.772019','5.034741','5.3507','5.694762','6.031152','6.24573','6.465836'),
  (28,'58.5','-0.3833','5.4834','0.09132','4.596039','4.738318','4.890248','5.159537','5.4834','5.836075','6.180893','6.400851','6.626477'),
  (29,'59.0','-0.3833','5.6151','0.09134','4.70625','4.851972','5.007579','5.283389','5.6151','5.976328','6.329515','6.554815','6.785923'),
  (30,'59.5','-0.3833','5.7454','0.09135','4.81537','4.964486','5.123718','5.405955','5.7454','6.115053','6.47648','6.707039','6.943542'),
  (31,'60.0','-0.3833','5.8742','0.09136','4.923229','5.075701','5.238517','5.527109','5.8742','6.252183','6.621759','6.857516','7.099354'),
  (32,'60.5','-0.3833','6.0014','0.09137','5.029742','5.185529','5.351886','5.646756','6.0014','6.387612','6.765237','7.006131','7.25324'),
  (33,'61.0','-0.3833','6.127','0.09137','5.135007','5.294055','5.463893','5.764934','6.127','6.521295','6.906823','7.152759','7.405039'),
  (34,'61.5','-0.3833','6.2511','0.09136','5.239112','5.401368','5.574631','5.881739','6.2511','6.653335','7.046623','7.297508','7.554862'),
  (35,'62.0','-0.3833','6.3738','0.09135','5.342048','5.507474','5.684122','5.997229','6.3738','6.783883','7.184842','7.440617','7.702988'),
  (36,'62.5','-0.3833','6.4948','0.09133','5.443665','5.612202','5.792171','6.111161','6.4948','6.912573','7.321042','7.581605','7.848883'),
  (37,'63.0','-0.3833','6.6144','0.09131','5.544116','5.715727','5.898977','6.223778','6.6144','7.039769','7.455657','7.720949','7.993075'),
  (38,'63.5','-0.3833','6.7328','0.09129','5.643569','5.818222','6.004718','6.335269','6.7328','7.165684','7.588912','7.858882','8.135803'),
  (39,'64.0','-0.3833','6.8501','0.09126','5.742214','5.919864','6.109558','6.445771','6.8501','7.290375','7.720817','7.995382','8.277013'),
  (40,'64.5','-0.3833','6.9662','0.09123','5.839864','6.020479','6.213336','6.555148','6.9662','7.413783','7.851358','8.130467','8.416754'),
  (41,'65.0','-0.3833','7.0812','0.09119','5.936714','6.120247','6.316217','6.663537','7.0812','7.535964','7.980543','8.264111','8.554964'),
  (42,'65.5','-0.3833','7.195','0.09115','6.032572','6.218991','6.418038','6.770804','7.195','7.656861','8.10836','8.396335','8.691701'),
  (43,'66.0','-0.3833','7.3076','0.0911','6.127553','6.316808','6.518879','6.876992','7.3076','7.77642','8.234702','8.526991','8.826775'),
  (44,'66.5','-0.3833','7.4189','0.09106','6.221346','6.413417','6.618491','6.981917','7.4189','7.894642','8.359674','8.656259','8.960443'),
  (45,'67.0','-0.3833','7.5288','0.09101','6.314096','6.508928','6.716946','7.085578','7.5288','8.011313','8.482941','8.783722','9.092201'),
  (46,'67.5','-0.3833','7.6375','0.09096','6.405857','6.603417','6.814342','7.188115','7.6375','8.126699','8.604839','8.909763','9.222481'),
  (47,'68.0','-0.3833','7.7448','0.0909','6.496582','6.696814','6.910586','7.28939','7.7448','8.24053','8.725027','9.033992','9.350843'),
  (48,'68.5','-0.3833','7.8509','0.09085','6.586198','6.789085','7.005688','7.389495','7.8509','8.353133','8.843963','9.156954','9.477926'),
  (49,'69.0','-0.3833','7.9559','0.09079','6.675032','6.880527','7.099906','7.48862','7.9559','8.464499','8.961523','9.27845','9.603447'),
  (50,'69.5','-0.3833','8.0599','0.09074','6.762921','6.971011','7.193158','7.586761','8.0599','8.574851','9.07806','9.398919','9.727939'),
  (51,'70.0','-0.3833','8.163','0.09068','6.850199','7.060842','7.285707','7.684113','8.163','8.684179','9.193444','9.518151','9.851105'),
  (52,'70.5','-0.3833','8.2651','0.09062','6.936657','7.149824','7.377377','7.780531','8.2651','8.792433','9.307683','9.636192','9.973033'),
  (53,'71.0','-0.3833','8.3666','0.09056','7.022631','7.238303','7.468525','7.876392','8.3666','8.90004','9.421228','9.753509','10.09421'),
  (54,'71.5','-0.3833','8.4676','0.0905','7.108205','7.326367','7.559241','7.971789','8.4676','9.007106','9.534193','9.870218','10.21474'),
  (55,'72.0','-0.3833','8.5679','0.09043','7.193344','7.413956','7.649438','8.066588','8.5679','9.113356','9.646221','9.985913','10.33418'),
  (56,'72.5','-0.3833','8.6674','0.09037','7.277698','7.500756','7.738841','8.160589','8.6674','9.218809','9.757458','10.10082','10.45285'),
  (57,'73.0','-0.3833','8.7661','0.09031','7.361399','7.586879','7.827544','8.253844','8.7661','9.323402','9.867777','10.21478','10.57052'),
  (58,'73.5','-0.3833','8.8638','0.09025','7.444278','7.672153','7.915366','8.346165','8.8638','9.426922','9.976953','10.32754','10.68695'),
  (59,'74.0','-0.3833','8.9601','0.09018','7.526142','7.756351','8.002049','8.437231','8.9601','9.52888','10.0844','10.43847','10.80143'),
  (60,'74.5','-0.3833','9.0552','0.09012','7.606876','7.839407','8.087576','8.527118','9.0552','9.629617','10.19061','10.54816','10.91467'),
  (61,'75.0','-0.3833','9.149','0.09005','7.68668','7.921476','8.172055','8.615846','9.149','9.728897','10.29521','10.65612','11.02607'),
  (62,'75.5','-0.3833','9.2418','0.08999','7.765519','8.002572','8.255554','8.703582','9.2418','9.827172','10.3988','10.76308','11.13648'),
  (63,'76.0','-0.3833','9.3337','0.08992','7.843766','8.08303','8.338363','8.790535','9.3337','9.924413','10.50122','10.86878','11.24553'),
  (64,'76.5','-0.3833','9.4252','0.08985','7.921697','8.163159','8.420829','8.87712','9.4252','10.02122','10.60317','10.97399','11.35406'),
  (65,'77.0','-0.3833','9.5166','0.08979','7.999415','8.24309','8.503115','8.96356','9.5166','10.11798','10.70513','11.07925','11.46269'),
  (66,'77.5','-0.3833','9.6086','0.08972','8.077806','8.323686','8.586055','9.050631','9.6086','10.2153','10.80761','11.18499','11.57176'),
  (67,'78.0','-0.3833','9.7015','0.08965','8.156974','8.405079','8.669814','9.138558','9.7015','10.31357','10.91107','11.29176','11.68189'),
  (68,'78.5','-0.3833','9.7957','0.08959','8.237102','8.487483','8.754641','9.227657','9.7957','10.41328','11.01613','11.40021','11.7938'),
  (69,'79.0','-0.3833','9.8915','0.08952','8.318749','8.571423','8.841019','9.318332','9.8915','10.51461','11.12282','11.51029','11.90735'),
  (70,'79.5','-0.3833','9.9892','0.08946','8.401858','8.656893','8.929001','9.410743','9.9892','10.61803','11.23178','11.62277','12.02341'),
  (71,'80.0','-0.3833','10.0891','0.0894','8.486836','8.744286','9.018962','9.505233','10.0891','10.72377','11.3432','11.73778','12.14209'),
  (72,'80.5','-0.3833','10.1916','0.08934','8.574021','8.833949','9.111262','9.602181','10.1916','10.83227','11.45752','11.85579','12.26386'),
  (73,'81.0','-0.3833','10.2965','0.08928','8.663244','8.925709','9.20572','9.701398','10.2965','10.94331','11.57452','11.97656','12.3885'),
  (74,'81.5','-0.3833','10.4041','0.08923','8.754596','9.019686','9.302492','9.803103','10.4041','11.05729','11.69469','12.10066','12.51662'),
  (75,'82.0','-0.3833','10.514','0.08918','8.8479','9.115672','9.401333','9.906981','10.514','11.1737','11.81743','12.22742','12.64747'),
  (76,'82.5','-0.3833','10.6263','0.08914','8.943074','9.21361','9.502215','10.01306','10.6263','11.29274','11.94301','12.35716','12.78146'),
  (77,'83.0','-0.3833','10.741','0.0891','9.040282','9.313642','9.605253','10.12141','10.741','11.41431','12.07127','12.48967','12.91832'),
  (78,'83.5','-0.3833','10.8578','0.08906','9.139273','9.415507','9.71018','10.23174','10.8578','11.53812','12.20189','12.62461','13.05767'),
  (79,'84.0','-0.3833','10.9767','0.08903','9.239873','9.519058','9.816874','10.34399','10.9767','11.66423','12.33501','12.76219','13.19981'),
  (80,'84.5','-0.3833','11.0974','0.089','9.341999','9.624179','9.925186','10.45794','11.0974','11.79224','12.47014','12.90185','13.3441'),
  (81,'85.0','-0.3833','11.2198','0.08898','9.445392','9.730633','10.0349','10.57343','11.2198','11.92214','12.60735','13.04369','13.4907'),
  (82,'85.5','-0.3833','11.3435','0.08897','9.549707','9.838068','10.14566','10.69007','11.3435','12.0535','12.74617','13.18727','13.63914'),
  (83,'86.0','-0.3833','11.4684','0.08895','9.655218','9.946702','10.25763','10.80792','11.4684','12.18605','12.88617','13.33201','13.78873'),
  (84,'86.5','-0.3833','11.594','0.08895','9.76096','10.05564','10.36997','10.92628','11.594','12.31951','13.0273','13.47802','13.93974'),
  (85,'87.0','-0.3833','11.7201','0.08895','9.867124','10.16501','10.48275','11.04512','11.7201','12.4535','13.16899','13.62461','14.09135'),
  (86,'87.5','-0.3833','11.8461','0.08895','9.973203','10.27429','10.59545','11.16387','11.8461','12.58739','13.31057','13.77109','14.24285'),
  (87,'88.0','-0.3833','11.972','0.08896','10.07901','10.38332','10.70793','11.28244','11.972','12.72125','13.45221','13.91769','14.39453'),
  (88,'88.5','-0.3833','12.0976','0.08898','10.18437','10.49193','10.82','11.40066','12.0976','12.85489','13.5937','14.06419','14.54617'),
  (89,'89.0','-0.3833','12.2229','0.089','10.28947','10.60026','10.9318','11.51859','12.2229','12.98821','13.73487','14.21035','14.69746'),
  (90,'89.5','-0.3833','12.3477','0.08903','10.39394','10.708','11.04301','11.63596','12.3477','13.1211','13.87566','14.3562','14.84848'),
  (91,'90.0','-0.3833','12.4723','0.08906','10.49824','10.81555','11.15403','11.75315','12.4723','13.25378','14.01625','14.50182','14.99928'),
  (92,'90.5','-0.3833','12.5965','0.08909','10.60218','10.92274','11.26469','11.86995','12.5965','13.38604','14.15639','14.647','15.14962'),
  (93,'91.0','-0.3833','12.7205','0.08913','10.70575','11.02957','11.37502','11.98649','12.7205','13.51818','14.29651','14.79221','15.30007'),
  (94,'91.5','-0.3833','12.8443','0.08918','10.80893','11.13605','11.48502','12.10274','12.8443','13.65022','14.43662','14.93748','15.45063'),
  (95,'92.0','-0.3833','12.9681','0.08923','10.91209','11.24251','11.59501','12.21899','12.9681','13.78226','14.57674','15.08277','15.60123'),
  (96,'92.5','-0.3833','13.092','0.08928','11.01532','11.34904','11.70507','12.33533','13.092','13.91442','14.717','15.2282','15.75198'),
  (97,'93.0','-0.3833','13.2158','0.08934','11.11823','11.45529','11.81489','12.45148','13.2158','14.04658','14.85736','15.37381','15.90298'),
  (98,'93.5','-0.3833','13.3399','0.08941','11.22116','11.56159','11.92481','12.56782','13.3399','14.17916','14.99828','15.52006','16.05472'),
  (99,'94.0','-0.3833','13.4643','0.08948','11.32432','11.66814','12.03498','12.68444','13.4643','14.31208','15.13957','15.66671','16.20688'),
  (100,'94.5','-0.3833','13.5892','0.08955','11.42787','11.77509','12.14557','12.80151','13.5892','14.44555','15.28144','15.81397','16.35968'),
  (101,'95.0','-0.3833','13.7146','0.08963','11.5316','11.88227','12.25645','12.91896','13.7146','14.57965','15.42411','15.96212','16.51348'),
  (102,'95.5','-0.3833','13.8408','0.08972','11.63575','11.98993','12.36787','13.03707','13.8408','14.71473','15.56792','16.11153','16.66866'),
  (103,'96.0','-0.3833','13.9676','0.08981','11.74037','12.09808','12.47979','13.15572','13.9676','14.85046','15.71244','16.26169','16.82461'),
  (104,'96.5','-0.3833','14.0953','0.0899','11.84572','12.20698','12.5925','13.27521','14.0953','14.98716','15.858','16.41294','16.98172'),
  (105,'97.0','-0.3833','14.2239','0.09','11.95156','12.31643','12.70583','13.39545','14.2239','15.12494','16.00483','16.56557','17.14033'),
  (106,'97.5','-0.3833','14.3537','0.0901','12.05836','12.42689','12.8202','13.5168','14.3537','15.26402','16.15305','16.71965','17.30046'),
  (107,'98.0','-0.3833','14.4848','0.09021','12.166','12.53825','12.93555','13.63927','14.4848','15.4046','16.30299','16.8756','17.4626'),
  (108,'98.5','-0.3833','14.6174','0.09033','12.27461','12.65066','13.05204','13.76304','14.6174','15.54691','16.45488','17.03365','17.62701'),
  (109,'99.0','-0.3833','14.7519','0.09044','12.38501','12.76488','13.17036','13.88867','14.7519','15.69116','16.60874','17.19368','17.79341'),
  (110,'99.5','-0.3833','14.8882','0.09057','12.4964','12.88022','13.28993','14.01579','14.8882','15.83756','16.76512','17.35648','17.96283'),
  (111,'100.0','-0.3833','15.0267','0.09069','12.60982','12.99761','13.41159','14.14506','15.0267','15.98621','16.9238','17.52161','18.13461'),
  (112,'100.5','-0.3833','15.1676','0.09083','12.72473','13.11663','13.53502','14.27637','15.1676','16.13767','17.0857','17.69022','18.31016'),
  (113,'101.0','-0.3833','15.3108','0.09096','12.84174','13.23779','13.66063','14.40992','15.3108','16.29149','17.25001','17.86129','18.48819'),
  (114,'101.5','-0.3833','15.4564','0.0911','12.96047','13.36076','13.78817','14.54561','15.4564','16.44801','17.41733','18.03555','18.66963'),
  (115,'102.0','-0.3833','15.6046','0.09125','13.08107','13.48572','13.91781','14.68363','15.6046','16.60744','17.58787','18.21325','18.85472'),
  (116,'102.5','-0.3833','15.7553','0.09139','13.20394','13.613','14.04981','14.82407','15.7553','16.76944','17.76106','18.39363','19.04254'),
  (117,'103.0','-0.3833','15.9087','0.09155','13.32851','13.74212','14.18382','14.96682','15.9087','16.93459','17.93784','18.57791','19.23456'),
  (118,'103.5','-0.3833','16.0645','0.0917','13.45527','13.87346','14.32009','15.11191','16.0645','17.10221','18.11715','18.76476','19.4292'),
  (119,'104.0','-0.3833','16.2229','0.09186','13.58388','14.00677','14.45845','15.2593','16.2229','17.27275','18.29972','18.95508','19.62753'),
  (120,'104.5','-0.3833','16.3837','0.09203','13.71417','14.14187','14.59872','15.40883','16.3837','17.446','18.48533','19.14865','19.82933'),
  (121,'105.0','-0.3833','16.547','0.09219','13.84672','14.27927','14.74134','15.56077','16.547','17.62184','18.67358','19.34491','20.03387'),
  (122,'105.5','-0.3833','16.7129','0.09236','13.98111','14.41863','14.88603','15.71502','16.7129','17.80061','18.86511','19.54466','20.24213'),
  (123,'106.0','-0.3833','16.8814','0.09254','14.11732','14.55992','15.03279','15.87158','16.8814','17.98231','19.05991','19.74792','20.45414'),
  (124,'106.5','-0.3833','17.0527','0.09271','14.25605','14.70378','15.18217','16.03084','17.0527','18.16692','19.25771','19.95423','20.66926'),
  (125,'107.0','-0.3833','17.2269','0.09289','14.39684','14.84983','15.33388','16.19268','17.2269','18.35478','19.45914','20.16441','20.8885'),
  (126,'107.5','-0.3833','17.4039','0.09307','14.53987','14.99821','15.48801','16.35711','17.4039','18.54568','19.66383','20.378','21.1113'),
  (127,'108.0','-0.3833','17.5839','0.09326','14.68504','15.14886','15.64456','16.52422','17.5839','18.73995','19.87227','20.5956','21.33837'),
  (128,'108.5','-0.3833','17.7668','0.09344','14.83281','15.30215','15.8038','16.69412','17.7668','18.93723','20.08383','20.81637','21.56869'),
  (129,'109.0','-0.3833','17.9526','0.09363','14.98261','15.45761','15.96535','16.86659','17.9526','19.13778','20.29904','21.04105','21.80317'),
  (130,'109.5','-0.3833','18.1412','0.09382','15.13464','15.61539','16.12932','17.04165','18.1412','19.34137','20.51753','21.26916','22.04124'),
  (131,'110.0','-0.3833','18.3324','0.09401','15.28873','15.77532','16.29552','17.2191','18.3324','19.54779','20.73907','21.50047','22.28267');