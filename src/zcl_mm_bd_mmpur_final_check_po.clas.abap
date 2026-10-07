CLASS zcl_mm_bd_mmpur_final_check_po DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_badi_interface .
    INTERFACES if_ex_mmpur_final_check_po .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_MM_BD_MMPUR_FINAL_CHECK_PO IMPLEMENTATION.


  METHOD if_ex_mmpur_final_check_po~check.
    DATA(lv_headr) = purchaseorder-createdbyuser.
  ENDMETHOD.
ENDCLASS.
