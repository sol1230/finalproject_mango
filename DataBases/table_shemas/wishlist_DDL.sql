
CREATE TABLE WISHLIST
(
  WISHLIST_UID VARCHAR(100) NOT NULL COMMENT 'ID',
  NAME         VARCHAR(100) NOT NULL COMMENT '와인 이름',
  WINE_TYPE    VARCHAR(100) NOT NULL COMMENT '와인 종류',
  COUNTRY      VARCHAR(100) NOT NULL COMMENT '나라',
  VARIETY      VARCHAR(100) NOT NULL COMMENT '품종',
  PRIMARY KEY (WISHLIST_UID)
) COMMENT '위시리스트';