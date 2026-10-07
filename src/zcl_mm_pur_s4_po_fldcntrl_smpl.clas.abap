CLASS zcl_mm_pur_s4_po_fldcntrl_smpl DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_badi_interface .
    INTERFACES if_mm_pur_s4_po_fldcntrl .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_MM_PUR_S4_PO_FLDCNTRL_SMPL IMPLEMENTATION.


  METHOD if_mm_pur_s4_po_fldcntrl~modify_fieldcontrols.
*    DATA(ls_item) = !fieldselection_table.
*    DATA(ls_item123) = !purchaseorderitem.
*    DATA(ls_item12) = !purchaseorder.
*    READ TABLE fieldselection_table ASSIGNING FIELD-SYMBOL(<fs>) WITH KEY field = 'PURCHASEREQUISITIONITEMTEXT'.
*    IF sy-subrc EQ 0.
*      <fs>-fieldstatus = '*'.
*    ENDIF.
  ENDMETHOD.
ENDCLASS.
