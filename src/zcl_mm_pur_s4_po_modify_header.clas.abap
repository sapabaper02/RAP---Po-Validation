CLASS zcl_mm_pur_s4_po_modify_header DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_badi_interface .
    INTERFACES if_mm_pur_s4_po_modify_header .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_MM_PUR_S4_PO_MODIFY_HEADER IMPLEMENTATION.


  METHOD if_mm_pur_s4_po_modify_header~modify_header.
    purchaseorderchange-yy1_potype_pdh = purchaseorder-purchaseordertype.
  ENDMETHOD.
ENDCLASS.
