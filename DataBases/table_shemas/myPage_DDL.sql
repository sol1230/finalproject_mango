
CREATE TABLE MYPAGE
(
  ID_UID                      NULL    ,
  WISHLIST       VARCHAR(100) NULL     COMMENT '찜한상품',
  QNA            VARCHAR(100) NULL     COMMENT '문의내역',
  REVIEW         VARCHAR(100) NULL     COMMENT '내가쓴리뷰',
  USEABLE_COUPON VARCHAR(100) NULL     COMMENT '사용가능한쿠폰'
) COMMENT '마이페이지';
