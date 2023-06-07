CLASS car DEFINITION.
  PUBLIC SECTION.
    METHODS:
      drive ABSTRACT.
ENDCLASS.

CLASS sedan DEFINITION INHERITING FROM car.
  PUBLIC SECTION.
    METHODS:
      drive.
ENDCLASS.

CLASS suv DEFINITION INHERITING FROM car.
  PUBLIC SECTION.
    METHODS:
      drive.
ENDCLASS.

CLASS sedan IMPLEMENTATION.
  METHOD drive.
    WRITE: 'Sedan arabaya biniyor ve sürüyor...'.
  ENDMETHOD.
ENDCLASS.

CLASS suv IMPLEMENTATION.
  METHOD drive.
    WRITE: 'SUV arabaya biniyor ve sürüyor...'.
  ENDMETHOD.
ENDCLASS.

START-OF-SELECTION.
  DATA: car_instance TYPE REF TO car.

  CREATE OBJECT car_instance TYPE sedan.
  car_instance->drive( ).

  CREATE OBJECT car_instance TYPE suv.
  car_instance->drive( ).