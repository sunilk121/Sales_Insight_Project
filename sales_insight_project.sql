select count(*) from sales.transactions;
select count(*) from sales.customers;
select * from sales.transactions limit 5;
select count(*) from sales.transactions where market_code='Mark001';
select * from sales.transactions where currency='USD';
select * from sales.transactions inner join
 sales.date on sales.transactions.order_date = sales.date.date;
 
 select * from sales.transactions inner join
 sales.date on sales.transactions.order_date = sales.date.date where sales.date.year= 2020;
 
 select sum(sales.transactions.sales_amount) from sales.transactions inner join
 sales.date on sales.transactions.order_date = sales.date.date where sales.date.year= 2020;
 
  select sum(sales.transactions.sales_amount) from sales.transactions inner join
 sales.date on sales.transactions.order_date = sales.date.date where sales.date.year= 2019;
 
  select sum(sales.transactions.sales_amount) from sales.transactions inner join
 sales.date on sales.transactions.order_date = sales.date.date where sales.date.year= 2026;
 
  select sum(sales.transactions.sales_amount) from sales.transactions inner join
 sales.date on sales.transactions.order_date = sales.date.date where sales.date.year= 2020;
 
 select *  from sales.transactions where market_code='Mark001';
 select sum(sales_amount) from sales.transactions where market_code='Mark001';
 
   select sum(sales.transactions.sales_amount) from sales.transactions inner join
 sales.date on sales.transactions.order_date = sales.date.date 
 where sales.date.year= 2020 and sales.transactions.market_code='Mark001' ;
 
 select distinct product_code from sales.transactions where market_code='Mark001';
 
 select * from sales.transactions where sales_amount<=0;
 
 select distinct (transactions.currency) from transactions;
 select count(*) from transactions where transactions.currency='INR\r';
 
 select count(*) from transactions where transactions.currency='INR';
 select count(*) from transactions where transactions.currency='USD\r';
 select count(*) from transactions where transactions.currency='USD';
 
 
  
  select sum(sales.transactions.sales_amount) from sales.transactions inner join
 sales.date on sales.transactions.order_date = sales.date.date where sales.date.year= 2020;
 
  select sum(sales.transactions.sales_amount) from sales.transactions inner join
 sales.date on sales.transactions.order_date = sales.date.date where sales.date.year= 2020 and date.month_name='January';