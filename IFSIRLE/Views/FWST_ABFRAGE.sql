CREATE OR REPLACE FORCE VIEW ifsirle.fwst_abfrage (contract,part_no,accounting_group,description,part_cost_group_id,weight_net) AS
SELECT "CONTRACT",
       "PART_NO",
       "ACCOUNTING_GROUP",
       t.description,
       t.part_cost_group_id,
       t.weight_net
  FROM IFSAPP.INVENTORY_PART T
;