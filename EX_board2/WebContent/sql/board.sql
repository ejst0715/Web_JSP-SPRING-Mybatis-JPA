select * from all_tables;

create table board (
	bid int primary key,
	writer varchar(20) not null,
	title varchar(20) not null,
	content varchar(50) not null
)

insert into BOARD values(1,'홍길동','제목입니다','안녕하세요');
insert into BOARD values(2,'김철수','제목입니다2','안녕하세요2');
insert into BOARD values(3,'홍길동','제목입니다','안녕하세요');
insert into BOARD values(4,'홍길동111','제목입니다1','안녕하세요1');

select * from board;

