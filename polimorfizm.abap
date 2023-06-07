CLASS Shape DEFINITION.
  PUBLIC SECTION.
    METHODS:
      draw ABSTRACT.
ENDCLASS.

CLASS Circle DEFINITION INHERITING FROM Shape.
  PUBLIC SECTION.
    METHODS:
      draw REDEFINITION.
ENDCLASS.

CLASS Rectangle DEFINITION INHERITING FROM Shape.
  PUBLIC SECTION.
    METHODS:
      draw REDEFINITION.
ENDCLASS.

CLASS Circle IMPLEMENTATION.
  METHOD draw.
    WRITE: 'Bir daire çizildi.'.
  ENDMETHOD.
ENDCLASS.

CLASS Rectangle IMPLEMENTATION.
  METHOD draw.
    WRITE: 'Bir dikdörtgen çizildi.'.
  ENDMETHOD.
ENDCLASS.

DATA: shapes TYPE STANDARD TABLE OF REF TO Shape,
      shape TYPE REF TO Shape.

APPEND NEW Circle( ) TO shapes.
APPEND NEW Rectangle( ) TO shapes.

LOOP AT shapes INTO shape.
  CALL METHOD shape->draw( ).
ENDLOOP.
