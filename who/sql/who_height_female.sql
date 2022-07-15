-- replace `${TABLE_NAME}` with your table name

CREATE TABLE IF NOT EXISTS `${TABLE_NAME}` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  `age` INTEGER NOT NULL,
  `age_unit` TEXT NOT NULL,
  `height_m` TEXT NOT NULL,
  `height_s` TEXT NOT NULL,
  `height_l` TEXT NOT NULL,
  `height_2` TEXT NOT NULL,
  `height_5` TEXT NOT NULL,
  `height_10` TEXT NOT NULL,
  `height_25` TEXT NOT NULL,
  `height_50` TEXT NOT NULL,
  `height_75` TEXT NOT NULL,
  `height_90` TEXT NOT NULL,
  `height_95` TEXT NOT NULL,
  `height_98` TEXT NOT NULL
);

insert into `${TABLE_NAME}`
  (id,age,age_unit,height_l,height_m,height_s,height_2,height_5,height_10,height_25,height_50,height_75,height_90,height_95,height_98)
values
  (1,0,'WEEK','1','49.1477','0.0379','45.4223043','46.08383','46.76056','47.89133','49.1477','50.40407','51.53484','52.21157','52.8730957'),
  (2,4,'WEEK','1','53.6872','0.0364','49.7787718','50.4728','51.18277','52.3691','53.6872','55.0053','56.19163','56.9016','57.5956282'),
  (3,8,'WEEK','1','57.0673','0.03568','52.9949775','53.71811','54.45785','55.69393','57.0673','58.44067','59.67675','60.41649','61.1396225'),
  (4,12,'WEEK','1','59.8029','0.0352','55.5927758','56.34038','57.10515','58.38306','59.8029','61.22274','62.50065','63.26542','64.0130242'),
  (5,16,'WEEK','1','62.0899','0.03486','57.7609922','58.52969','59.31604','60.63','62.0899','63.5498','64.86376','65.65011','66.4188078'),
  (6,20,'WEEK','1','64.0301','0.03463','59.5953753','60.38286','61.18844','62.53451','64.0301','65.52569','66.87176','67.67734','68.4648247'),
  (7,24,'WEEK','1','65.7311','0.03448','61.1982833','62.00319','62.82658','64.20243','65.7311','67.25977','68.63562','69.45901','70.2639167'),
  (8,28,'WEEK','1','67.2873','0.03441','62.656588','63.47888','64.32005','65.72562','67.2873','68.84898','70.25455','71.09572','71.918012'),
  (9,32,'WEEK','1','68.7498','0.0344','64.0198138','64.85973','65.71894','67.15464','68.7498','70.34496','71.78066','72.63987','73.4797862'),
  (10,36,'WEEK','1','70.1435','0.03444','65.3120157','66.16996','67.0476','68.51411','70.1435','71.77289','73.2394','74.11704','74.9749843'),
  (11,40,'WEEK','1','71.4818','0.03452','66.5466965','67.42304','68.31951','69.81746','71.4818','73.14614','74.64409','75.54056','76.4169035'),
  (12,44,'WEEK','1','72.771','0.03464','67.7294251','68.62467','69.54048','71.07075','72.771','74.47125','76.00152','76.91733','77.8125749'),
  (13,48,'WEEK','1','74.015','0.03479','68.8650363','69.77953','70.71503','72.2782','74.015','75.7518','77.31497','78.25047','79.1649637'),
  (14,52,'WEEK','1','75.2176','0.03496','69.9583854','70.89228','71.84762','73.44396','75.2176','76.99124','78.58758','79.54292','80.4768146'),
  (15,56,'WEEK','1','76.3817','0.03514','71.0135941','71.96683','72.94195','74.57133','76.3817','78.19207','79.82145','80.79657','81.7498059'),
  (16,60,'WEEK','1','77.5099','0.03534','72.0315003','73.00432','73.99947','75.66234','77.5099','79.35746','81.02033','82.01548','82.9882997'),
  (17,64,'WEEK','1','78.6055','0.03555','73.016649','74.00908','75.0243','76.72069','78.6055','80.49031','82.1867','83.20192','84.1943511'),
  (18,68,'WEEK','1','79.671','0.03576','73.9729301','74.98475','76.01981','77.74936','79.671','81.59264','83.32219','84.35725','85.3690699'),
  (19,72,'WEEK','1','80.7079','0.03598','74.9001595','75.93146','76.98644','78.74927','80.7079','82.66653','84.42936','85.48434','86.5156405'),
  (20,76,'WEEK','1','81.7182','0.0362','75.8018023','76.8524','77.92712','79.72293','81.7182','83.71347','85.50928','86.584','87.6345977'),
  (21,80,'WEEK','1','82.7036','0.03643','76.6778157','77.74783','78.84242','80.67144','82.7036','84.73576','86.56478','87.65937','88.7293843'),
  (22,84,'WEEK','1','83.6654','0.03666','77.5310529','78.62035','79.73466','81.59662','83.6654','85.73418','87.59614','88.71045','89.7997471'),
  (23,88,'WEEK','1','84.604','0.03688','78.363609','79.47174','80.60531','82.49946','84.604','86.70854','88.60269','89.73626','90.844391'),
  (24,92,'WEEK','1','85.5202','0.03711','79.1728908','80.3','81.453','83.3796','85.5202','87.6608','89.5874','90.7404','91.8675092'),
  (25,96,'WEEK','1','86.4153','0.03734','79.9618054','81.10777','82.28006','84.23889','86.4153','88.59171','90.55054','91.72283','92.8687946');