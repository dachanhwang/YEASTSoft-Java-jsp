--DROP TABLE MEMBER CASCADE CONSTRAINTS;

CREATE TABLE MEMBER(
		USERID                        		VARCHAR2(15) 	NOT NULL,
		NAME                          		VARCHAR2(20)	NOT NULL,
		PASSWORD                      		VARCHAR2(20)	NOT NULL,
		PHONE                         		VARCHAR2(15),
		EMAIL                       		VARCHAR2(100)
);
ALTER TABLE MEMBER ADD CONSTRAINT IDX_MEMBER_PK PRIMARY KEY (USERID);

INSERT INTO MEMBER (USERID, NAME, PASSWORD, PHONE, EMAIL)
VALUES ('heojk', 'JinKyoung Heo', '1234', '010-3402-7902', 'hjk7902@gmail.com');

INSERT INTO MEMBER (USERID, NAME, PASSWORD, PHONE, EMAIL)
VALUES ('user1', '홍길동', 'user1234', '010-1234-5678', 'kildong@hong.com');

commit;