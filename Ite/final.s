     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
	    MOV r2,#10 ; 
        MOV r7,#1 ; 
		MOV r4, #2;
		CMP r2, r7
		ITTE NE
		SUBNE r2,r2,r7;
		MOVNE r2,#0;
		ADDEQ r2,r2,r4;
		MOVEQ r4,#0;

       
stop    B stop ; stop program
		 
     ENDFUNC
     END
			