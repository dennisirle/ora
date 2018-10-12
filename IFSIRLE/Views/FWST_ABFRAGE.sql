CREATE OR REPLACE FORCE VIEW ifsirle.fwst_abfrage (contract,part_no,accounting_group,description) AS
SELECT "CONTRACT",
       "PART_NO",
       "ACCOUNTING_GROUP",
       t.description

  FROM IFSAPP.INVENTORY_PART T
;