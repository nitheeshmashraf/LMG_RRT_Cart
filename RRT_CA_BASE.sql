SELECT DISTINCT $A$.RIID_, $A$.PRODUCT_ID, $A$.CA_IMG_URL, $A$.CA_RACK_SPACE, $A$.CA_PNAME, $A$.CA_PPRICE, 1 as Entry_ID FROM $A$ WHERE TO_CHAR($A$.MODIFIED_DATE_, 'DD-MM-YYYY') = TO_CHAR(current_timestamp, 'DD-MM-YYYY')


SUP_CA_Data



SELECT $B$.RIID_,$B$.EMAIL_ADDRESS_ FROM ( SELECT $A$.RIID_ FROM $A$ WHERE TO_CHAR( $A$.MODIFIED_DATE_, 'DD-MM-YYYY') =TO_CHAR(current_timestamp ,'DD-MM-YYYY') )INCLUSION_LIST,$B$ WHERE INCLUSION_LIST.RIID_=$B$.RIID_
