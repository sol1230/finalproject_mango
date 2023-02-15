
CREATE TABLE QNA
(
  QNA_UID       VARCHAR(100)  NOT NULL COMMENT '문의게시판UID',
  PRODUCT_CODE  VARCHAR(100)  NOT NULL COMMENT '상품코드',
  QNA_TITLE     VARCHAR(100)  NOT NULL COMMENT '문의제목',
  QNA_WRITER    VARCHAR(100)  NOT NULL COMMENT '문의작성자',
  QNA_CONTENT   ANSWER_STATUS NOT NULL COMMENT '문의내용',
  QNA_DATE      VARCHAR(100)  NOT NULL COMMENT '문의작성일',
  ANSWER_STATUS VARCHAR(100)  NOT NULL COMMENT '답변상태',
  QNA_ANSWER    VARCHAR(100)  NULL     COMMENT '문의답변',
  PRIMARY KEY (QNA_UID)
) COMMENT '문의게시판';

