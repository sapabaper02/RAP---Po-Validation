CLASS zcl_mm_pur_s4_po_modify_item DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_badi_interface .
    INTERFACES if_mm_pur_s4_po_modify_item .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_MM_PUR_S4_PO_MODIFY_ITEM IMPLEMENTATION.


  METHOD if_mm_pur_s4_po_modify_item~modify_item.


    IF sy-tcode = '123'.
      APPEND VALUE #( messagetype = |E|
                  messageid = |ZCL_BUDREP_MESSAGES|
                  messagenumber = |001|
                ) TO messages.

    ENDIF.
  ENDMETHOD.
ENDCLASS.
