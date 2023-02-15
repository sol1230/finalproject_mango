
CREATE TABLE REVIEW
(
  REVIEW_UID     VARCHAR(100) NOT NULL COMMENT '리뷰UID',
  PRODUCT_CODE   VARCHAR(100) NOT NULL COMMENT '상품코드',
  REVIEW_TITLE   VARCHAR(100) NOT NULL COMMENT '리뷰제목',
  REVIEW_WRITER  VARCHAR(100) NOT NULL COMMENT '리뷰작성자',
  REVIEW_SCOPE   INTEGER      NOT NULL COMMENT '리뷰별점',
  REVIEW_DATE    VARCHAR(100) NULL     COMMENT '리뷰작성일',
  REVIEW_CONTENT VARCHAR(100) NULL     COMMENT '리뷰내용',
  PRIMARY KEY (REVIEW_UID)
) COMMENT '리뷰';
