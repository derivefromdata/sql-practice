create table dept(  
  deptno     int(2),  
  dname      varchar(14),  
  loc        varchar(13),  
  primary key (deptno)  
)

create table emp(  
  empno    int,  
  ename    varchar(10),  
  job      varchar(9),  
  mgr      int,  
  hiredate date,  
  sal      int,  
  comm     int,  
  deptno   int,  
  primary key (empno),  
    
)


insert into DEPT (DEPTNO, DNAME, LOC)
values
(10, 'ACCOUNTING', 'NEW YORK'),
(20, 'RESEARCH', 'DALLAS'),
(30, 'SALES', 'CHICAGO'),
(40, 'OPERATIONS', 'BOSTON')

insert into emp  
values(  
 7839, 'KING', 'PRESIDENT', null,  
 to_date('17-11-1981','dd-mm-yyyy'),  
 5000, null, 10  
),
(  
 7698, 'BLAKE', 'MANAGER', 7839,  
 to_date('1-5-1981','dd-mm-yyyy'),  
 2850, null, 30  
),
(  
 7566, 'JONES', 'MANAGER', 7839,  
 to_date('2-4-1981','dd-mm-yyyy'),  
 2975, null, 20  
),
(  
 7782, 'CLARK', 'MANAGER', 7839,  
 to_date('9-6-1981','dd-mm-yyyy'),  
 2450, null, 10  
),
(  
 7788, 'SCOTT', 'ANALYST', 7566,  
 to_date('13-JUL-87','dd-mm-rr') - 85,  
 3000, null, 20  
),
(  
 7902, 'FORD', 'ANALYST', 7566,  
 to_date('3-12-1981','dd-mm-yyyy'),  
 3000, null, 20  
),
(  
 7369, 'SMITH', 'CLERK', 7902,  
 to_date('17-12-1980','dd-mm-yyyy'),  
 800, null, 20  
),
(  
 7934, 'MILLER', 'CLERK', 7782,  
 to_date('23-1-1982','dd-mm-yyyy'),  
 1300, null, 10  
)



insert into emp  
values(  
 7499, 'ALAN', 'SALESMAN', 7698,  
 to_date('20-02-2006','dd-mm-yyyy'),  
 1600, 300, 30  
),
(  
 7521, 'WARD', 'SALESMAN', 7698,  
 to_date('22-02-2006','dd-mm-yyyy'),  
 1250, 500, 30  
),
(  
 7654, 'MARTIN', 'SALESMAN', 7698,  
 to_date('28-09-2006','dd-mm-yyyy'),  
 1250, 1400, 30  
),
(  
 7844, 'TURNER', 'SALESMAN', 7698,  
 to_date('08-09-2006','dd-mm-yyyy'),  
 1500, 0, 30  
)
