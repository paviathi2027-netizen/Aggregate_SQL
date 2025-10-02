Select sum(total_amount) from `order`;
Select count(order_id) as 'Total Orders' from retail.order;
select sum(total_amount) as 'Total Revenue' from retail.order;
 select avg(price) as 'Avg Price' from product;
 select min(total_amount) as 'Smallest Order',max(total_amount) as 'Largest order' from retail.order;
 Select count(*) as 'Total_enteries'from rating;
  Select count(review) as 'Total_review'from rating;
  Select sum(total_amount) as december_revenue from
  `order` where month(order_date)=12;
select c.customer_name,sum(o.total_amount) as total_revenue from retail.order o
inner join customer c 
on o.customer_id=c.customer_id where
c.customer_name='Myra Kapoor';
Select sum(total_amount) from retail.order where total_amount>10000;
Select c.customer_name, sum(o.total_amount) from customer c INNER JOIN 
`order` o on c.customer_id=o.customer_id ;
Select product_id,sum(quantity * price) as total_amount 
From order_item group by product_id;
