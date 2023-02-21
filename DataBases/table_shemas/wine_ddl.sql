
CREATE TABLE WINE
(
  WINE_UID            VARCHAR(100) NOT NULL COMMENT '와인UID',
  WINE_NAME           VARCHAR(100) NOT NULL COMMENT '와인명',
  WINE_NAME_EN        VARCHAR(100) NOT NULL COMMENT '와인명_영문',
  WINE_SCOPE          VARCHAR(100) NOT NULL COMMENT '와인별점',
  WINE_COMPANY        VARCHAR(100) NOT NULL COMMENT '와인회사',
  WINE_VARIETY        VARCHAR(100) NOT NULL COMMENT '와인품종',
  WINE_COUNTRY        VARCHAR(100) NOT NULL COMMENT '와인나라',
  WINE_REGION         VARCHAR(100) NOT NULL COMMENT '와인생산지역',
  WINE_TYPE           VARCHAR(100) NOT NULL COMMENT '와인종류',
  WINE_ALCOHOL_DEGREE VARCHAR(100) NOT NULL COMMENT '와인도수',
  WINE_PRICE          VARCHAR(100) NOT NULL COMMENT '와인가격',
  WINE_IMAGE          VARCHAR(100) NOT NULL COMMENT '와인이미지',
  WINE_FILE           VARCHAR(100) NOT NULL COMMENT '와인상세파일',
  WINE_INFO           VARCHAR(100) NOT NULL COMMENT '와인상세정보',
  WINE_FOOD_PAIRING   VARCHAR(100) NOT NULL COMMENT '와인음식페어링',
  PRIMARY KEY (WINE_UID)
) COMMENT '와인';
