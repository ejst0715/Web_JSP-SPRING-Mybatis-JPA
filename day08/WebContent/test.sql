select * from all_tables;

create table board(
	bid int primary key,
	writer varchar(20) not null,
	content varchar(50) not null
);

select*from board;

drop table board;
drop table test;