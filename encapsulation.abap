Report ZEncap1. 
Interface inter_1.
   Data text1 Type char35.
   Methods method1.
EndInterface.

CLASS Class1 Definition.
   PUBLIC Section.
      Interfaces inter_1.
ENDCLASS. 

CLASS Class2 Definition.
   PUBLIC Section.
      Interfaces inter_1. 
ENDCLASS.

CLASS Class1 Implementation.
   Method inter_1~method1.
      inter_1~text1 = 'Class 1 Interface method'.
      Write / inter_1~text1.
   EndMethod. 
ENDCLASS.
 
CLASS Class2 Implementation.
   Method inter_1~method1.
      inter_1~text1 = 'Class 2 Interface method'.
      Write / inter_1~text1.
   EndMethod. 
ENDCLASS.
 
Start-Of-Selection.
   Data: Object1 Type Ref To Class1,
      Object2 Type Ref To Class2.
		
   Create Object: Object1, Object2.
   CALL Method: Object1→inter_1~method1,
                Object2→inter_1~method1. 