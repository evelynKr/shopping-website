use webtest;
drop table review;

create table review(
   rnum int not null auto_increment primary key,
   content varchar(500) not null,
   regdate date not null,
   id varchar(10) not null,
   contentsno int(7) not null,
   foreign key(contentsno) REFERENCES contents(contentsno)
);

-- create(리뷰 등록)
select * from contents;
insert into review(content, regdate, id, contentsno)
values('의견입니다.',sysdate(),'user1',1);
 
-- read(리뷰 내용)
select * from review
where rnum=1;

-- list(리뷰 목록)
select rnum, content, regdate, id, contentsno
from review
where contentsno = 1
order by rnum DESC
limit 0, 3;
 
-- total(목록)
select count(*) from review
where contentsno = 1;

-- update(리뷰 수정)
update review
set content = '새로운 의견을 올립니다.'
where rnum = 1;
 
-- delete(리뷰 삭제)
delete from review
where rnum = 1;