CREATE OR REPLACE FORCE VIEW ifsirle.fwst_abfrage (contract,part_no,accounting_group) AS
SELECT "CONTRACT",
       "PART_NO",
       "ACCOUNTING_GROUP"

  FROM IFSAPP.INVENTORY_PART T
;