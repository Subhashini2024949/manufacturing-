use subhashini;
select *from prod_data;
truncate table prod_data;
select `Operation Name`,sum(`Manufactured Qty`) as Total_Manufactured_Qty,sum(`Rejected Qty`) as Total_Rejected_Qty,
sum(`Processed Qty`) as Total_Processed_Qty,sum(`Produced Qty`) as Total_Produced_Qty
 from prod_data
group by `Operation Name`;

select sum(`Rejected Qty`) as Total_Rejected_Qty from prod_data;

select sum(`Manufactured Qty`) as Total_Manufactured_Qty from prod_data;
