
create table `rakamin-kf-analytics-455215.Kimia_Farma.kf_analysis_table` as select
t1.transaction_id as total_transaction,
t1.date,
t1.branch_id,
t2.branch_name,
t2.kota,
t2.provinsi,
t2.rating as rating_cabang,
t1.customer_name,
t3.product_id,
t3.product_name,
t3.price as actual_price,
t1.discount_percentage,
 #persentase_gross_laba
 CASE
 when t3.price <= 50000 then 0.10
 when t3.price >50000 and t3.price <=100000 then 0.15
 when t3.price >100000 and t3.price <=300000 then 0.20
 when t3.price >300000 and t3.price <=500000 then 0.25
 when t3.price >500000 then 0.30
 end as persentase_gross_laba,
 #nett_sales
(t3.price - (t3.price * t1.discount_percentage)) as nett_sales,
#nett_profit
(t3.price - (t3.price * t1.discount_percentage)) *
case
 when t3.price <= 50000 then 0.10
 when t3.price >50000 and t3.price <=100000 then 0.15
 when t3.price >100000 and t3.price <=300000 then 0.20
 when t3.price >300000 and t3.price <=500000 then 0.25
 when t3.price >500000 then 0.30 end
 AS nett_profit,
#rating_transaksi
t1.rating as rating_transaksi

FROM `rakamin-kf-analytics-455215.Kimia_Farma.kf_final_transaction` as t1
left join `rakamin-kf-analytics-455215.Kimia_Farma.kf_kantor_cabang` as t2
on t1.branch_id = t2.branch_id
left join `rakamin-kf-analytics-455215.Kimia_Farma.kf_product` as t3
on t1.product_id = t3.product_id


ORDER BY t1.date DESC
