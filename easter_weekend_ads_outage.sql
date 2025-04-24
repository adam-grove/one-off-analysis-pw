-- Easter Weekend

select distinct concat(campaign, " - " ,campaign_id , " - ", ad_group_id)
from `tpw-data-warehouse.data_lake.ga_gad_campaigns_with_query`
where 1=1
  and left(campaign,2) not in ("DE","IE","FR")
  and query in ("meal replacement shakes", "meal replacement shakes for weight loss", "best meal replacement shakes uk for weight loss", "weight loss shakes", "meal replacement powder", "meal replacement")
  and date between "2024-03-29" and "2024-04-01";


-- WoW
select distinct concat(campaign, " - " ,campaign_id , " - ", ad_group_id)
from `tpw-data-warehouse.data_lake.ga_gad_campaigns_with_query`
where 1=1
  and left(campaign,2) not in ("DE","IE","FR")
  and query in ("meal replacement shakes", "meal replacement shakes for weight loss", "best meal replacement shakes uk for weight loss", "weight loss shakes", "meal replacement powder", "meal replacement")
  and date between "2025-04-11" and "2025-04-14";


-- MoM
select distinct concat(campaign, " - " ,campaign_id , " - ", ad_group_id)
from `tpw-data-warehouse.data_lake.ga_gad_campaigns_with_query`
where 1=1
  and left(campaign,2) not in ("DE","IE","FR")
  and query in ("meal replacement shakes", "meal replacement shakes for weight loss", "best meal replacement shakes uk for weight loss", "weight loss shakes", "meal replacement powder", "meal replacement")
  and date between "2025-03-21" and "2025-03-24";

