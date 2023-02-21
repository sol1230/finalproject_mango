
CREATE TABLE USER
(
  USER_UID  VARCHAR(100) NOT NULL COMMENT '회원아이디',
  PASSWORD  VARCHAR(100) NOT NULL COMMENT '비밀번호',
  NAME      VARCHAR(100) NOT NULL COMMENT '이름',
  BIRTH     VARCHAR(100) NOT NULL COMMENT '생년월일',
  GENDER    VARCHAR(100) NOT NULL COMMENT '성별',
  PHONE     VARCHAR(100) NOT NULL COMMENT '전화번호',
  AUTHORITY VARCHAR(100) NOT NULL COMMENT '권한',
  PRIMARY KEY (USER_UID)
) COMMENT '회원';
