# Weru_Portfolio

Data_analytics projects_Descriptions

# [Project 1: Data Profession Survey_PowerBI](https://app.powerbi.com/view?r=eyJrIjoiYjM2YTYzYTMtYWRjMS00Njk4LTkxODgtZjFiYzk0Nzg1Nzg2IiwidCI6ImRmODY3OWNkLWE4MGUtNDVkOC05OWFjLWM4M2VkN2ZmOTVhMCJ9)

In this Project, I have analyzed survey data from data professionals to uncover valuable insights about the data industry. These findings shed light on the satisfaction levels of data professionals with their compensation and work-life balance. One of the most interesting aspects was the favorite programming languages among data professionals, with python and R being the top choices. This Interactive Powerr BI dashboard beautifully visualizes the survey data from about 578 participants, allowing us to delve into the findings in a comprehensive way.

<img width="541" alt="Screenshot 2024-01-20 101106" src="https://github.com/36890641/PortforlioProjects/assets/155189186/37bf8601-53e5-4be7-857c-9c398e3803b3">


# [Project 2: Kings County House Sale Analysis_Tableau](https://public.tableau.com/app/profile/kelvin.weru/viz/TableauProject1_KINGSCOUNTYHOUSESALES/KingCountyHouseSales?publish=yes)
This Project aims to explore different kinds of House Sales from May 2014 to 2015 within King County to improve the company's regional sales.The dashboard Features two histograms focusing on the frequency of bathrooms and bedrooms per house. Another Histogram shows the distribution of house prices in dollars, with a heatmap showing the average price based on the view and condition of the house. These four chartscan be filtered based on the selected month and day from the calendar, along with sliders filtering on the house's year of construction along with square footage for the living spaces and lot. The final two charts,a line chart showing daily average house sales price and a map with average price by Yip code, can only be filtered by month. These filters allow the company to be as precise as possible when reviewing sales across the county.

<img width="958" alt="Screenshot 2024-01-20 142855" src="https://github.com/36890641/PortforlioProjects/assets/155189186/2a24d050-51a8-4dff-a655-d80d54db04df">


# [Project 3: Revenue Realizations_Insights for the Hospitality Domain's Revenue Team_PowerBI](https://app.powerbi.com/view?r=eyJrIjoiNzE1OTQwNmQtOTNlYy00ODFmLWJiNmItMWYwNjkwMDc0ZWYxIiwidCI6ImM2ZTU0OWIzLTVmNDUtNDAzMi1hYWU5LWQ0MjQ0ZGM1YjJjNCJ9)

AtliQ Grands, a prominent player in India's hospitality sector for two decades, faces market challenges. To counter declining market share and revenue, the managing director plans to integrate "Business and Data Intelligence."

As an aspiring data analyst, I undertook a critical project for AtliQ Grands, a leading player in India's hospitality sector. Faced with declining market share and revenue in the luxury/business hotels category due to strategic competitor moves and management decision challenges, the managing director initiated a strategic shift towards "Business and Data Intelligence." Given the absence of an in-house data analytics team, the revenue management team opted to engage a third-party service provider for insights.

My role involved leveraging sample data and a mock-up dashboard to address this challenge. I meticulously created metrics aligned with the provided metric list, crafted a dashboard as per stakeholder mock-ups, and went beyond expectations by generating additional insights not covered in the initial metric list or dashboard design. This project showcases my ability to transform data into actionable insights, fulfill stakeholder expectations.

<img width="743" alt="Screenshot 2024-02-22 095006" src="https://github.com/36890641/PortforlioProjects/assets/155189186/f49aae87-6327-4ace-8c8a-760f22d20191">


# [Project 4: Business Insights 360 Dashboard for Finance, Sales, Marketing and Supply Chain_PowerBI](https://app.powerbi.com/view?r=eyJrIjoiM2Y4ZGI2ZmQtZjgyOS00YWZlLTkxYjItODIzNzgxOGY0MTEyIiwidCI6ImM2ZTU0OWIzLTVmNDUtNDAzMi1hYWU5LWQ0MjQ0ZGM1YjJjNCJ9)

AtliQ Hardwares, a swiftly expanding consumer electronics company, faces challenges in maintaining a competitive edge due to a reliance on Excel for most of their reporting processes. My objective is to spearhead the implementation of an advanced analytics solution using Power BI.
The primary objective of this project is to create a single, versatile report accessible to stakeholders across sales, marketing, finance, and the executive team. The project's focus is centered on three key aspects:

1. Robust Data Modeling
2. User-Empathetic Report Design
3. Drillable Insights

Throughout the course of this project, I acquired valuable skills and knowledge in various areas:

1. Power Query (Basic and Advanced Operations)
2. Application of Basic and Complex DAX Formulas
3. Data Modeling Involving Over 10 Tables
4. Selection of Appropriate Visuals and Formatting Techniques
5. Principles of Dashboard Designing
6. Utilization of Bookmarks for Enhanced Navigation
7. Deployment in Power BI Service
8. Implementation of Stakeholder Feedback
9. Understanding and Analyzing Sales, Marketing, Finance, and Supply Chain Metrics.

<img width="770" alt="Screenshot 2024-02-22 150559" src="https://github.com/36890641/PortforlioProjects/assets/155189186/098cd8e7-5a2c-4d2e-8d48-25f96d22f971">


# Project 5: Sales Analytics_Excel

In this Project, I constructed a comprehensive sales report using Excel pivot tables. This tool equips businesses to discern effective customer discounts, streamline negotiations, and pinpoint potential expansion opportunities in promising markets. The resulting reports offer actionable insights and recommendations, guiding businesses in optimizing sales strategies, elevating customer satisfaction, and maximizing revenue.

Throughout the project, I acquired proficiency in pivotal skills such as pivot tables, Power Query, basic DAX, conditional formatting, report beautification, and sales domain metrics. This endeavor is geared towards providing businesses with essential tools and insights to monitor, evaluate, and elevate their sales activities. Through the analysis of sales data, businesses can uncover new opportunities, foster growth, and maintain competitiveness in the ever-evolving market landscape.

# Project 6: Ad hoc Analytics

Created two reports for sales folks which involves customer performance and market performance vs target. Created two reports for sales folks which involves customer performance and market performance vs target.
In this project, I created a sales report using which will enable businesses to determine effective customer discounts, facilitate negotiations with consumers, and identify potential business expansion opportunities in promising countries. The reports generated will provide actionable insights and recommendations for businesses to optimize their sales strategies, enhance customer satisfaction, and maximize revenue generation.

Through the implementation of this sales analytics system, businesses will be able to track their performance against predefined sales targets and benchmark their progress in the market. This will enable them to identify areas of improvement, make data-driven decisions, and align their sales efforts with business goals more effectively.

Overall, this project aims to empower businesses with the necessary tools and insights to monitor, evaluate, and enhance their sales activities. By leveraging sales data analysis, businesses can unlock new opportunities, drive growth, and stay competitive in the dynamic market landscape.


SQL Advanced: Supply Chain Analytics

### Module: Create a Helper Table

-- Create fact_act_est table
	drop table if exists fact_act_est;

	create table fact_act_est
	(
        	select 
                    s.date as date,
                    s.fiscal_year as fiscal_year,
                    s.product_code as product_code,
                    s.customer_code as customer_code,
                    s.sold_quantity as sold_quantity,
                    f.forecast_quantity as forecast_quantity
        	from 
                    fact_sales_monthly s
        	left join fact_forecast_monthly f 
        	using (date, customer_code, product_code)
	)
	union
	(
        	select 
                    f.date as date,
                    f.fiscal_year as fiscal_year,
                    f.product_code as product_code,
                    f.customer_code as customer_code,
                    s.sold_quantity as sold_quantity,
                    f.forecast_quantity as forecast_quantity
        	from 
		    fact_forecast_monthly  f
        	left join fact_sales_monthly s 
        	using (date, customer_code, product_code)
	);

	update fact_act_est
	set sold_quantity = 0
	where sold_quantity is null;

	update fact_act_est
	set forecast_quantity = 0
	where forecast_quantity is null;

### Module: Database Triggers

-- create the trigger to automatically insert record in fact_act_est table whenever insertion happens in fact_sales_monthly;

CREATE DEFINER=CURRENT_USER TRIGGER `fact_sales_monthly_AFTER_INSERT` AFTER INSERT ON `fact_sales_monthly` FOR EACH ROW 
	BEGIN
        	insert into fact_act_est 
                        (date, product_code, customer_code, sold_quantity)
    		values (
                	NEW.date, 
        		NEW.product_code, 
        		NEW.customer_code, 
        		NEW.sold_quantity
    		 )
    		on duplicate key update
                         sold_quantity = values(sold_quantity);
	END

-- create the trigger to automatically insert record in fact_act_est table whenever insertion happens in fact_forecast_monthly 


CREATE DEFINER=CURRENT_USER TRIGGER `fact_forecast_monthly_AFTER_INSERT` AFTER INSERT ON `fact_forecast_monthly` FOR EACH ROW 
	BEGIN
        	insert into fact_act_est 
                        (date, product_code, customer_code, forecast_quantity)
    		values (
                	NEW.date, 
        		NEW.product_code, 
        		NEW.customer_code, 
        		NEW.forecast_quantity
    		 )
    		on duplicate key update
                         forecast_quantity = values(forecast_quantity);
	END

-- To see all the Triggers
        
show triggers;

-- Insert the records in the fact_sales_monthly and fact_forecast_monthly tables and check whether records inserted in fact_act_est table
	insert into fact_sales_monthly
              (date, product_code, customer_code, sold_quantity)
	values 
	      ("2030-09-01", "HAHA", 99, 89);

	insert into fact_forecast_monthly
             (date, product_code, customer_code, forecast_quantity)
	values 
	      ("2030-09-01", "HAHA", 99, 43);

	select * from fact_act_est where customer_code = 99;

### Module: Database Events

-- To show all the events
	show events;

-- Show variable which have event in it
	show variables like "%event%";

-- Creating the table "session_logs" in the random table and also insert the records in it
	CREATE TABLE random_tables.session_logs (`ts` DATETIME, `session_id` INT, `user_id` INT, `log` TEXT);
	INSERT INTO `random_tables`.`session_logs` 
                (`ts`, `session_id`, `user_id`, `log`) 
	VALUES 
            	('2022-10-04 08:14:07', '898812', '523', 'CLICKED | Courses Buttom'),
        	('2022-10-14 08:18:35', '898812', '523', 'NAVIAGE BACK | Python course page , codebasics.io'),
        	('2022-10-16 12:07:00', '965345', '523', 'REVIEW GENERATED | Data analytics in power bi'),
        	('2022-10-22 14:09:22', '188567', '707', 'NEW LOGIN | New login, user name: tasty@jalebi.com'),
        	('2022-10-22 18:10:06', '188567', '707', 'COURSE PURCHASED | Data analytics in power bi, user name: tasty@jalebi.com');

-- Delete logs that are less than 5 days old
	delimiter |
	CREATE EVENT e_daily_log_purge
    	ON SCHEDULE
      	EVERY 5 SECOND
    	COMMENT 'Purge logs that are more than 5 days old'
    	DO
      	     BEGIN
        	delete from random_tables.session_logs 
        	where DATE(ts) < DATE("2022-10-22") - interval 5 day;
      	     END |
        delimiter ;

-- drop the event
       drop event if exists e_daily_log_purge;

### Module: Temporary Tables & Forecast Accuracy Report

-- Forecast accuracy report using cte (It exists at the scope of statements)
	with forecast_err_table as (
             select
                  s.customer_code as customer_code,
                  c.customer as customer_name,
                  c.market as market,
                  sum(s.sold_quantity) as total_sold_qty,
                  sum(s.forecast_quantity) as total_forecast_qty,
                  sum(s.forecast_quantity-s.sold_quantity) as net_error,
                  round(sum(s.forecast_quantity-s.sold_quantity)*100/sum(s.forecast_quantity),1) as net_error_pct,
                  sum(abs(s.forecast_quantity-s.sold_quantity)) as abs_error,
                  round(sum(abs(s.forecast_quantity-sold_quantity))*100/sum(s.forecast_quantity),2) as abs_error_pct
             from fact_act_est s
             join dim_customer c
             on s.customer_code = c.customer_code
             where s.fiscal_year=2021
             group by customer_code
	)
	select 
            *,
            if (abs_error_pct > 100, 0, 100.0 - abs_error_pct) as forecast_accuracy
	from forecast_err_table
        order by forecast_accuracy desc;

-- Write a stored proc for the same
	CREATE PROCEDURE `get_forecast_accuracy`(
        	in_fiscal_year INT
	)
	BEGIN
		with forecast_err_table as (
             	       select
                           s.customer_code as customer_code,
                           c.customer as customer_name,
                           c.market as market,
                           sum(s.sold_quantity) as total_sold_qty,
                           sum(s.forecast_quantity) as total_forecast_qty,
                           sum(s.forecast_quantity-s.sold_quantity) as net_error,
                           round(sum(s.forecast_quantity-s.sold_quantity)*100/sum(s.forecast_quantity),1) as net_error_pct,
                           sum(abs(s.forecast_quantity-s.sold_quantity)) as abs_error,
                           round(sum(abs(s.forecast_quantity-sold_quantity))*100/sum(s.forecast_quantity),2) as abs_error_pct
             	       from fact_act_est s
             	       join dim_customer c
                       on s.customer_code = c.customer_code
                       where s.fiscal_year=in_fiscal_year
                       group by customer_code
	        )
	        select 
                    *,
                    if (abs_error_pct > 100, 0, 100.0 - abs_error_pct) as forecast_accuracy
	        from forecast_err_table
                order by forecast_accuracy desc;
	END

-- Forecast accuracy report using temporary table (It exists for the entire session)
	drop table if exists forecast_err_table;
	create temporary table forecast_err_table
             select
                  s.customer_code as customer_code,
                  c.customer as customer_name,
                  c.market as market,
                  sum(s.sold_quantity) as total_sold_qty,
                  sum(s.forecast_quantity) as total_forecast_qty,
                  sum(s.forecast_quantity-s.sold_quantity) as net_error,
                  round(sum(s.forecast_quantity-s.sold_quantity)*100/sum(s.forecast_quantity),1) as net_error_pct,
                  sum(abs(s.forecast_quantity-s.sold_quantity)) as abs_error,
                  round(sum(abs(s.forecast_quantity-sold_quantity))*100/sum(s.forecast_quantity),2) as abs_error_pct
             from fact_act_est s
             join dim_customer c
             on s.customer_code = c.customer_code
             where s.fiscal_year=2021
             group by customer_code;

	select 
            *,
            if (abs_error_pct > 100, 0, 100.0 - abs_error_pct) as forecast_accuracy
	from forecast_err_table
        order by forecast_accuracy desc;
	
### Module: User Accounts and Privileges

-- Show all grants available for a particular user(wanda)
	show grants for 'wanda';

-- Create a new user 'thor' 
	create user 'thor'@'localhost' identified by 'thor';

-- Allow certain access to 'thor' user for the database 'gdb041'
     	grant select on gdb041.dim_customer to 'thor'@'localhost';
     	grant select on gdb041.dim_product to 'thor'@'localhost';
     	grant execute on procedure gdb041.get_forecast_accuracy_report to 'thor'@'localhost';

-- See all the access for 'thor' user
	show grants for 'thor'@'localhost';

### Module: Database Indexes: Index Types (make sakila database as default one)
	
-- Query1
	select * from film where description like "%car%" or "%boat%";

-- Query2
	select * from sakila.film 
	where match(description) against("car boat")
	limit 1000

-- Query3
	select * from sakila.film 
	where match(description) against("car -boat" in boolean mode)
	limit 1000

Chapter:- SQL Advanced: Top Customers, Products, Markets

### Module: Problem Statement and Pre-Invoice Discount Report

-- Include pre-invoice deductions in Croma detailed report
	SELECT 
    	   s.date, 
           s.product_code, 
           p.product, 
	   p.variant, 
           s.sold_quantity, 
           g.gross_price as gross_price_per_item,
           ROUND(s.sold_quantity*g.gross_price,2) as gross_price_total,
           pre.pre_invoice_discount_pct
	FROM fact_sales_monthly s
	JOIN dim_product p
            ON s.product_code=p.product_code
	JOIN fact_gross_price g
    	    ON g.fiscal_year=get_fiscal_year(s.date)
    	    AND g.product_code=s.product_code
	JOIN fact_pre_invoice_deductions as pre
            ON pre.customer_code = s.customer_code AND
            pre.fiscal_year=get_fiscal_year(s.date)
	WHERE 
	    s.customer_code=90002002 AND 
    	    get_fiscal_year(s.date)=2021     
	LIMIT 1000000;

-- Same report but all the customers
	SELECT 
    	   s.date, 
           s.product_code, 
           p.product, 
	   p.variant, 
           s.sold_quantity, 
           g.gross_price as gross_price_per_item,
           ROUND(s.sold_quantity*g.gross_price,2) as gross_price_total,
           pre.pre_invoice_discount_pct
	FROM fact_sales_monthly s
	JOIN dim_product p
            ON s.product_code=p.product_code
	JOIN fact_gross_price g
    	    ON g.fiscal_year=get_fiscal_year(s.date)
    	    AND g.product_code=s.product_code
	JOIN fact_pre_invoice_deductions as pre
            ON pre.customer_code = s.customer_code AND
            pre.fiscal_year=get_fiscal_year(s.date)
	WHERE 
    	    get_fiscal_year(s.date)=2021     
	LIMIT 1000000;

### Module: Performance Improvement # 1

-- creating dim_date and joining with this table and avoid using the function 'get_fiscal_year()' to reduce the amount of time taking to run the query
	SELECT 
    	    s.date, 
            s.customer_code,
            s.product_code, 
            p.product, p.variant, 
            s.sold_quantity, 
            g.gross_price as gross_price_per_item,
            ROUND(s.sold_quantity*g.gross_price,2) as gross_price_total,
            pre.pre_invoice_discount_pct
	FROM fact_sales_monthly s
	JOIN dim_date dt
        	ON dt.calendar_date = s.date
	JOIN dim_product p
        	ON s.product_code=p.product_code
	JOIN fact_gross_price g
    		ON g.fiscal_year=dt.fiscal_year
    		AND g.product_code=s.product_code
	JOIN fact_pre_invoice_deductions as pre
        	ON pre.customer_code = s.customer_code AND
    		pre.fiscal_year=dt.fiscal_year
	WHERE 
    		dt.fiscal_year=2021     
	LIMIT 1500000;

### Module: Performance Improvement # 2

-- Added the fiscal year in the fact_sales_monthly table itself
	SELECT 
    	    s.date, 
            s.customer_code,
            s.product_code, 
            p.product, p.variant, 
            s.sold_quantity, 
            g.gross_price as gross_price_per_item,
            ROUND(s.sold_quantity*g.gross_price,2) as gross_price_total,
            pre.pre_invoice_discount_pct
	FROM fact_sales_monthly s
	JOIN dim_product p
        	ON s.product_code=p.product_code
	JOIN fact_gross_price g
    		ON g.fiscal_year=s.fiscal_year
    		AND g.product_code=s.product_code
	JOIN fact_pre_invoice_deductions as pre
        	ON pre.customer_code = s.customer_code AND
    		pre.fiscal_year=s.fiscal_year
	WHERE 
    		s.fiscal_year=2021     
	LIMIT 1500000;

### Module: Database Views: Introduction

-- Get the net_invoice_sales amount using the CTE's
	WITH cte1 AS (
		SELECT 
    		    s.date, 
    		    s.customer_code,
    		    s.product_code, 
                    p.product, p.variant, 
                    s.sold_quantity, 
                    g.gross_price as gross_price_per_item,
                    ROUND(s.sold_quantity*g.gross_price,2) as gross_price_total,
                    pre.pre_invoice_discount_pct
		FROM fact_sales_monthly s
		JOIN dim_product p
        		ON s.product_code=p.product_code
		JOIN fact_gross_price g
    			ON g.fiscal_year=s.fiscal_year
    			AND g.product_code=s.product_code
		JOIN fact_pre_invoice_deductions as pre
        		ON pre.customer_code = s.customer_code AND
    			pre.fiscal_year=s.fiscal_year
		WHERE 
    			s.fiscal_year=2021) 
	SELECT 
      	    *, 
    	    (gross_price_total-pre_invoice_discount_pct*gross_price_total) as net_invoice_sales
	FROM cte1
	LIMIT 1500000;


-- Creating the view `sales_preinv_discount` and store all the data in like a virtual table
	CREATE  VIEW `sales_preinv_discount` AS
	SELECT 
    	    s.date, 
            s.fiscal_year,
            s.customer_code,
            c.market,
            s.product_code, 
            p.product, 
            p.variant, 
            s.sold_quantity, 
            g.gross_price as gross_price_per_item,
            ROUND(s.sold_quantity*g.gross_price,2) as gross_price_total,
            pre.pre_invoice_discount_pct
	FROM fact_sales_monthly s
	JOIN dim_customer c 
		ON s.customer_code = c.customer_code
	JOIN dim_product p
        	ON s.product_code=p.product_code
	JOIN fact_gross_price g
    		ON g.fiscal_year=s.fiscal_year
    		AND g.product_code=s.product_code
	JOIN fact_pre_invoice_deductions as pre
        	ON pre.customer_code = s.customer_code AND
    		pre.fiscal_year=s.fiscal_year

-- Now generate net_invoice_sales using the above created view "sales_preinv_discount"
	SELECT 
            *,
    	    (gross_price_total-pre_invoice_discount_pct*gross_price_total) as net_invoice_sales
	FROM gdb0041.sales_preinv_discount

### Module: Database Views: Post Invoice Discount, Net Sales

-- Create a view for post invoice deductions: `sales_postinv_discount`
	CREATE VIEW `sales_postinv_discount` AS
	SELECT 
    	    s.date, s.fiscal_year,
            s.customer_code, s.market,
            s.product_code, s.product, s.variant,
            s.sold_quantity, s.gross_price_total,
            s.pre_invoice_discount_pct,
            (s.gross_price_total-s.pre_invoice_discount_pct*s.gross_price_total) as net_invoice_sales,
            (po.discounts_pct+po.other_deductions_pct) as post_invoice_discount_pct
	FROM sales_preinv_discount s
	JOIN fact_post_invoice_deductions po
		ON po.customer_code = s.customer_code AND
   		po.product_code = s.product_code AND
   		po.date = s.date;

-- Create a report for net sales
	SELECT 
            *, 
    	    net_invoice_sales*(1-post_invoice_discount_pct) as net_sales
	FROM gdb0041.sales_postinv_discount;

-- Finally creating the view `net_sales` which inbuiltly use/include all the previous created view and gives the final result
	CREATE VIEW `net_sales` AS
	SELECT 
            *, 
    	    net_invoice_sales*(1-post_invoice_discount_pct) as net_sales
	FROM gdb0041.sales_postinv_discount;

### Module: Top Markets and Customers 

-- Get top 5 market by net sales in fiscal year 2021
	SELECT 
    	    market, 
            round(sum(net_sales)/1000000,2) as net_sales_mln
	FROM gdb0041.net_sales
	where fiscal_year=2021
	group by market
	order by net_sales_mln desc
	limit 5

-- Stored proc to get top n markets by net sales for a given year
	CREATE PROCEDURE `get_top_n_markets_by_net_sales`(
        	in_fiscal_year INT,
    		in_top_n INT
	)
	BEGIN
        	SELECT 
                     market, 
                     round(sum(net_sales)/1000000,2) as net_sales_mln
        	FROM net_sales
        	where fiscal_year=in_fiscal_year
        	group by market
        	order by net_sales_mln desc
        	limit in_top_n;
	END

-- stored procedure that takes market, fiscal_year and top n as an input and returns top n customers by net sales in that given fiscal year and market
	CREATE PROCEDURE `get_top_n_customers_by_net_sales`(
        	in_market VARCHAR(45),
        	in_fiscal_year INT,
    		in_top_n INT
	)
	BEGIN
        	select 
                     customer, 
                     round(sum(net_sales)/1000000,2) as net_sales_mln
        	from net_sales s
        	join dim_customer c
                on s.customer_code=c.customer_code
        	where 
		    s.fiscal_year=in_fiscal_year 
		    and s.market=in_market
        	group by customer
        	order by net_sales_mln desc
        	limit in_top_n;
	END
   
### Module: Window Functions: OVER Clause

-- show % of total expense
	select 
             *,
    	     amount*100/sum(amount) over() as pct
	from random_tables.expenses 
	order by category;

-- show % of total expense per category
	select 
            *,
    	    amount*100/sum(amount) over(partition by category) as pct
	from random_tables.expenses 
	order by category,  pct desc;

-- Show expenses per category till date
	select 
             *,
             sum(amount) over(partition by category order by date) as expenses_till_date
	from random_tables.expenses;

### Module: Window Functions: Using it In a Task

-- find out customer wise net sales percentage contribution 
	with cte1 as (
		select 
                    customer, 
                    round(sum(net_sales)/1000000,2) as net_sales_mln
        	from net_sales s
        	join dim_customer c
                    on s.customer_code=c.customer_code
        	where s.fiscal_year=2021
        	group by customer)
	select 
            *,
            net_sales_mln*100/sum(net_sales_mln) over() as pct_net_sales
	from cte1
	order by net_sales_mln desc





### Module: Exercise: Window Functions: OVER Clause

-- Find customer wise net sales distibution per region for FY 2021
	with cte1 as (
		select 
        	    c.customer,
                    c.region,
                    round(sum(net_sales)/1000000,2) as net_sales_mln
                from gdb0041.net_sales n
                join dim_customer c
                    on n.customer_code=c.customer_code
		where fiscal_year=2021
		group by c.customer, c.region)
	select
             *,
             net_sales_mln*100/sum(net_sales_mln) over (partition by region) as pct_share_region
	from cte1
	order by region, pct_share_region desc




### Module: Window Functions: ROW_NUMBER, RANK, DENSE_RANK

-- Show top 2 expenses in each category
	select * from 
	     (select 
                  *, 
    	          row_number() over (partition by category order by amount desc) as row_num
	      from random_tables.expenses) x
	where x.row_num<3

--  If two items have same expense then row_number doesnt work. We need a true rank for which we need to use either a rank or dense_rank() function.(demo using student_marks table)
	select 
	     *,
             row_number() over (order by marks desc) as row_num,
             rank() over (order by marks desc) as rank_num,
             dense_rank() over (order by marks desc) as dense_rank_num
	from random_tables.student_marks;

-- Find out top 3 products from each division by total quantity sold in a given year
	with cte1 as 
		(select
                     p.division,
                     p.product,
                     sum(sold_quantity) as total_qty
                from fact_sales_monthly s
                join dim_product p
                      on p.product_code=s.product_code
                where fiscal_year=2021
                group by p.product),
           cte2 as 
	        (select 
                     *,
                     dense_rank() over (partition by division order by total_qty desc) as drnk
                from cte1)
	select * from cte2 where drnk<=3

-- Creating stored procedure for the above query
	CREATE PROCEDURE `get_top_n_products_per_division_by_qty_sold`(
        	in_fiscal_year INT,
    		in_top_n INT
	)
	BEGIN
	     with cte1 as (
		   select
                       p.division,
                       p.product,
                       sum(sold_quantity) as total_qty
                   from fact_sales_monthly s
                   join dim_product p
                       on p.product_code=s.product_code
                   where fiscal_year=in_fiscal_year
                   group by p.product),            
             cte2 as (
		   select 
                        *,
                        dense_rank() over (partition by division order by total_qty desc) as drnk
                   from cte1)
	     select * from cte2 where drnk <= in_top_n;
	END
