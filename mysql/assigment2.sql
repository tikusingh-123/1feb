use assignment;
select * from items;
insert into items values( 1001 , 'Masala Dosa'  ,'South Indian', 60);
insert into items values( 1002  ,'Vada Sambhar',  'South Indian', 40);
insert into items values(  1003 , 'Idli Sambhar' ,'South Indian' , 40 );
insert into items values(  2001 , 'Chow Mein ', 'Chinese' , 80 );
insert into items values(  2002 ,' Dimsum ','Chinese ',60 );
insert into items values(  2003 ,' Soup', 'Chinese ', 50 );
insert into items values(  3001 ,' Pizza ','Italian' , 240);
insert into items values( 3002 , 'Pasta ','Italian',125);


/* inserting into bill values */
select * from bills;
 insert into bills values( 1 ,' 2010-04-01',  1002 , 2 );
 insert into bills values( 1 , '2010-04-01' , 3001 , 1  );
 insert into bills values( 2 , '2010-04-01' , 1001 , 3 );
 insert into bills values( 2 ,' 2010-04-01' , 1002 , 1  );
 insert into bills values( 2 , '2010-04-01' , 2003 , 2  );
 insert into bills values( 3  ,'2010-04-02' , 2002  ,1);
 insert into bills values(4  ,'2010-04-02 ' ,2002  ,4  );
 insert into bills values( 4 , '2010-04-02 ' ,2003 , 2  );
 insert into bills values( 5  ,'2010-04-03 ', 2003 , 2 );
 insert into bills values( 5 ,'2010-04-03 ',3001  ,1 );
 insert into bills values( 5  ,'2010-04-03 ' ,3002  ,3  );
 
 
 select avg(rate) as avg_Rate_SouthIndian from items where category like '%south indian%';
 select category,count(*) from items group by  trim(category);
 select i_code,count(qty) from bills group by i_code;
 select sum(qty) as sumqty from bills where sumqty>3 ; 
 
 
 


