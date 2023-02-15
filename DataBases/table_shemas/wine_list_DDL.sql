
CREATE TABLE WINE_LIST
(
  WINE_RED_UID VARCHAR(100) NOT NULL COMMENT 'ID',
  NAME         VARCHAR(100) NOT NULL COMMENT '와인 이름',
  WINE_TYPE    VARCHAR(100) NOT NULL COMMENT '와인 종류',
  COUNTRY      VARCHAR(100) NOT NULL COMMENT '나라',
  VARIETY      VARCHAR(100) NOT NULL COMMENT '품종',
  PRICE        VARCHAR(100) NOT NULL COMMENT '가격',
  PRIMARY KEY (WINE_RED_UID)
) COMMENT '와인 목록';
