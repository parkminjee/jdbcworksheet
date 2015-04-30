
select seq_author.currval from dual;

insert into author values( seq_author.nextval,'맹자','');

select * from author;