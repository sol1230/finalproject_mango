        
CREATE TABLE QNA
(
  QNA_UID   INTEGER      NOT NULL,
  QNA_NO    INTEGER      NULL     COMMENT 'Q_A번호',
  QNA_TITLE VARCHAR(100) NULL     COMMENT 'Q_A제목',
  QNA_TYPE  VARCHAR(100) NULL     COMMENT 'Q_A구분',
  PRIMARY KEY (QNA_UID)
);