
create table user2 (
userID varchar2(20),
userPassword varchar2(20),
userName varchar2(20),
userGender varchar2(20),
userEmail varchar2(50),
primary key(userID)
);

desc user2;

INSERT INTO user2 VALUES ('gildong', '123456', 'È«±æµ¿', '³²ÀÚ', 'gildong@naver.com');

select * from user2;