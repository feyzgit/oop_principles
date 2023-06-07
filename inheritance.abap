CLASS ParentClass DEFINITION.
  PUBLIC SECTION.
    METHODS:
      displayMessage.
ENDCLASS.

CLASS ParentClass IMPLEMENTATION.
  METHOD displayMessage.
    WRITE: 'Bu mesaj üst sınıftan gelmektedir.'.
  ENDMETHOD.
ENDCLASS.


CLASS ChildClass DEFINITION INHERITING FROM ParentClass.
  PUBLIC SECTION.
    METHODS:
      displayMessage REDEFINITION.
ENDCLASS.

CLASS ChildClass IMPLEMENTATION.
  METHOD displayMessage.
    WRITE: 'Bu mesaj alt sınıftan gelmektedir.'.
  ENDMETHOD.
ENDCLASS.



DATA: obj TYPE REF TO ParentClass.
CREATE OBJECT obj.

CALL METHOD obj->displayMessage( ). " Üst sınıfın displayMessage() metodu çağrılır.

obj = NEW ChildClass( ).
CALL METHOD obj->displayMessage( ). " Alt sınıfın displayMessage() metodu çağrılır.
