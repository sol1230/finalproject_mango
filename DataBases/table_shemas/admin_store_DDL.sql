
CREATE TABLE STORE
(
  STORE_UID  VARCHAR(100) NOT NULL COMMENT '판매처UID',
  STORE_NAME VARCHAR(100) NOT NULL COMMENT '판매처이름',
  SOTRE_NO   VARCHAR(100) NOT NULL COMMENT '판매처사업자번호',
  SOTRE_CEO  VARCHAR(100) NOT NULL COMMENT '판매처대표자',
  PRIMARY KEY (STORE_UID)
) COMMENT '판매처';
