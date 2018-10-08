UPDATE prg_profile
SET prg_startup_prg = 'w_lnv_sop_sales_return_e'
WHERE prg_startup_prg = 'w_sop_sales_return_e'
AND subs_code = 'SO'
AND prg_type = 'T'
AND doc_type_id = (SELECT doc_type_id FROM doc_type_profile WHERE doc_type = 'SR')

