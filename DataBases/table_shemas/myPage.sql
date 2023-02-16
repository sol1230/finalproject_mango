
CREATE TABLE MYPAGE
(
  ID_UID                      NOT NULL,
  WISHLIST       VARCHAR(100) NULL     COMMENT '찜한상품',
  QNA            VARCHAR(100) NULL     COMMENT '문의내역',
  REVIEW         VARCHAR(100) NULL     COMMENT '내가쓴리뷰',
  USEABLE_COUPON VARCHAR(100) NULL     COMMENT '사용가능한쿠폰',
  PRIMARY KEY (ID_UID)
) COMMENT '마이페이지';