;"
F/SUBR         Name            Type    Routine                           In ZILF   Comment             
------         ----            ----    -------                           -------   -------
-              subtract        SUBR    mdl_builtin_eval_subtract         Yes       Only FIX            
*              multiply        SUBR    mdl_builtin_eval_multiply         Yes       Only FIX            
/              divide          SUBR    mdl_builtin_eval_divide           Yes       Only FIX            
+              add             SUBR    mdl_builtin_eval_add              Yes       Only FIX            
=?             equalp          SUBR    mdl_builtin_eval_equalp           Yes                           
==?            double_equalp   SUBR    mdl_builtin_eval_double_equalp    Yes                           
0?             zerop           SUBR    mdl_builtin_eval_zerop            Yes                           
1?             onep            SUBR    mdl_builtin_eval_onep             Yes                           
ABS            abs             SUBR    mdl_builtin_eval_abs              EXT                              
ACCESS         access          SUBR    mdl_builtin_eval_access                                         
AGAIN          again           SUBR    mdl_builtin_eval_again            Yes                           
ALLTYPES       alltypes        SUBR    mdl_builtin_eval_alltypes         Yes                           
AND            and             FSUBR   mdl_builtin_eval_and              Yes                           
AND?           andp            SUBR    mdl_builtin_eval_andp             Yes                           
ANDB           andb            SUBR    mdl_builtin_eval_andb             Yes                           
APPLICABLE?    applicablep     SUBR    mdl_builtin_eval_applicablep      Yes                           
APPLY          apply           SUBR    mdl_builtin_eval_apply            Yes                           
APPLYTYPE      applytype       SUBR    mdl_builtin_eval_applytype        Yes                           
ARGS           args            SUBR    mdl_builtin_eval_args             EXT                           
ASCII          ascii           SUBR    mdl_builtin_eval_ascii            Yes                           
ASSIGNED?      assigned        SUBR    mdl_builtin_eval_assigned         Yes                           
ATOM           atom            SUBR    mdl_builtin_eval_atom             Yes                           
BACK           back            SUBR    mdl_builtin_eval_back             Yes                           
BIND           bind            FSUBR   mdl_builtin_eval_bind             Yes                           
BITS           bits            SUBR    mdl_builtin_eval_bits             EXT                              
BLOAT          bloat           SUBR    mdl_builtin_eval_bloat            Yes                           
BLOCK          block           SUBR    mdl_builtin_eval_block            Yes                           
BOUND?         bound           SUBR    mdl_builtin_eval_bound            Yes                           
CHANNEL        channel         SUBR    mdl_builtin_eval_channel                                        
CHTYPE         chtype          SUBR    mdl_builtin_eval_chtype           Yes                           
CHUTYPE        chutype         SUBR    mdl_builtin_eval_chutype          EXT                           
CLOSE          close           SUBR    mdl_builtin_eval_close            Yes                           
COND           cond            FSUBR   mdl_builtin_eval_cond             Yes                           
CONS           cons            SUBR    mdl_builtin_eval_cons             Yes                           
COPYING        copying         SUBR    mdl_builtin_eval_copying                    Not used in Zork    
CRLF           crlf            SUBR    mdl_builtin_eval_crlf             Yes                           
DECL?          declp           SUBR    mdl_builtin_eval_declp            Yes                           
DEFINE         define          FSUBR   mdl_builtin_eval_define           Yes                           
DEFMAC         defmac          FSUBR   mdl_builtin_eval_defmac           Yes                           
DISABLE        disable         SUBR    mdl_builtin_eval_disable                    Not used in Zork    
EMPTY?         emptyp          SUBR    mdl_builtin_eval_emptyp           Yes                           
ENABLE         enable          SUBR    mdl_builtin_eval_enable                                         
ENDBLOCK       endblock        SUBR    mdl_builtin_eval_endblock         Yes                           
EQVB           eqvb            SUBR    mdl_builtin_eval_eqvb             Yes                           
ERRET          erret           SUBR    mdl_builtin_eval_erret                                          
ERROR          error           SUBR    mdl_builtin_eval_error            Yes                           
EVAL           eval            SUBR    mdl_builtin_eval_eval             Yes                           
EVALTYPE       evaltype        SUBR    mdl_builtin_eval_evaltype         Yes                           
EVENT          event           SUBR    mdl_builtin_eval_event                                          
EXPAND         expand          SUBR    mdl_builtin_eval_expand           Yes                           
FFRAME         fframe          SUBR    mdl_builtin_eval_fframe                                         
FILE-EXISTS?   file_existsp    SUBR    mdl_builtin_eval_file_existsp               Not used in Zork    
FILE-LENGTH    file_length     SUBR    mdl_builtin_eval_file_length      Yes                           
FIX            fix             SUBR    mdl_builtin_eval_fix              Yes                           
FLATSIZE       flatsize        SUBR    mdl_builtin_eval_flatsize                   Not used in Zork    
FLOAD          fload           SUBR    mdl_builtin_eval_fload            Yes                           
FLOAT          float           SUBR    mdl_builtin_eval_float                                          
FORM           form            SUBR    mdl_builtin_eval_form             Yes                           
FRAME          frame           SUBR    mdl_builtin_eval_frame                                          
FREEZE         freeze          SUBR    mdl_builtin_eval_freeze                                         
FUNCT          funct           SUBR    mdl_builtin_eval_funct                                          
FUNCTION       function        FSUBR   mdl_builtin_eval_function         Yes                           
G?             greaterp        SUBR    mdl_builtin_eval_greaterp         Yes                           
G=?            greaterequalp   SUBR    mdl_builtin_eval_greaterequalp    Yes                           
GASSIGNED?     gassigned       SUBR    mdl_builtin_eval_gassigned        Yes                           
GBOUND?        gbound          SUBR    mdl_builtin_eval_gbound           Yes                           
GC             gc              SUBR    mdl_builtin_eval_gc               Yes                           
GDECL          gdecl           FSUBR   mdl_builtin_eval_gdecl            Yes                           
GET            get             SUBR    mdl_builtin_eval_get                                            
GETBITS        getbits         SUBR    mdl_builtin_eval_getbits          EXT                           
GETPROP        getprop         SUBR    mdl_builtin_eval_getprop          Yes                           
GETTIMEDATE    gettimedate     SUBR    mdl_builtin_eval_gettimedate                                    
GETTIMEOFDAY   gettimeofday    SUBR    mdl_builtin_eval_gettimeofday               Not used in Zork    
GUNASSIGN      gunassign       SUBR    mdl_builtin_eval_gunassign        Yes                           
GVAL           gval            SUBR    mdl_builtin_eval_gval             Yes                           
HANDLER        handler         SUBR    mdl_builtin_eval_handler                                        
IFORM          iform           SUBR    mdl_builtin_eval_iform                      Not used in Zork    
ILIST          ilist           SUBR    mdl_builtin_eval_ilist            Yes                           
IMAGE          image           SUBR    mdl_builtin_eval_image            Yes                           
INSERT         insert          SUBR    mdl_builtin_eval_insert           Yes                           
INT-LEVEL      int_level       SUBR    mdl_builtin_eval_int_level                                      
ISTRING        istring         SUBR    mdl_builtin_eval_istring          Yes                           
IUVECTOR       iuvector        SUBR    mdl_builtin_eval_iuvector         EXT                           
IVECTOR        ivector         SUBR    mdl_builtin_eval_ivector          Yes                           
L?             lessp           SUBR    mdl_builtin_eval_lessp            Yes                           
L=?            lessequalp      SUBR    mdl_builtin_eval_lessequalp       Yes                           
LENGTH         length          SUBR    mdl_builtin_eval_length           Yes                           
LENGTH?        lengthp         SUBR    mdl_builtin_eval_lengthp          Yes                           
LIST           list            SUBR    mdl_builtin_eval_list             Yes                           
LISTEN         listen          SUBR    mdl_builtin_eval_listen                                         
LOAD           load            SUBR    mdl_builtin_eval_load                       Not used in Zork    
LOGOUT         logout          SUBR    mdl_builtin_eval_logout                     Not used in Zork    
LOOKUP         lookup          SUBR    mdl_builtin_eval_lookup           Yes                           
LSH            lsh             SUBR    mdl_builtin_eval_lsh              Yes                           
LVAL           lval            SUBR    mdl_builtin_eval_lval             Yes                           
MANIFEST       manifest        SUBR    mdl_builtin_eval_manifest                                       
MAPF           mapf            SUBR    mdl_builtin_eval_mapf             Yes                           
MAPLEAVE       mapleave        SUBR    mdl_builtin_eval_mapleave         Yes                           
MAPR           mapr            SUBR    mdl_builtin_eval_mapr             Yes                           
MAPRET         mapret          SUBR    mdl_builtin_eval_mapret           Yes                           
MAPSTOP        mapstop         SUBR    mdl_builtin_eval_mapstop          Yes                           
MAX            max             SUBR    mdl_builtin_eval_max              Yes                           
MEMBER         member          SUBR    mdl_builtin_eval_member           Yes                           
MEMQ           memq            SUBR    mdl_builtin_eval_memq             Yes                           
MIN            min             SUBR    mdl_builtin_eval_min              Yes                           
MOBLIST        moblist         SUBR    mdl_builtin_eval_moblist          Yes                           
MOD            mod             SUBR    mdl_builtin_eval_mod              Yes                           
MONAD?         monadp          SUBR    mdl_builtin_eval_monadp           EXT                           
N=?            nequalp         SUBR    mdl_builtin_eval_nequalp          Yes                           
N==?           double_nequalp  SUBR    mdl_builtin_eval_double_nequalp   Yes                           
NEWTYPE        newtype         SUBR    mdl_builtin_eval_newtype          Yes                           
NEXTCHR        nextchr         SUBR    mdl_builtin_eval_nextchr                    Not used in Zork    
NOT            not             SUBR    mdl_builtin_eval_not              Yes                           
NTH            nth             SUBR    mdl_builtin_eval_nth              Yes                           
OBLIST?        oblistp         SUBR    mdl_builtin_eval_oblistp          Yes                           
OFF            off             SUBR    mdl_builtin_eval_off                                            
ON             on              SUBR    mdl_builtin_eval_on                                             
OPEN           open            SUBR    mdl_builtin_eval_open             Yes                           
OR             or              FSUBR   mdl_builtin_eval_or               Yes                           
OR?            orp             SUBR    mdl_builtin_eval_orp              Yes                           
ORB            orb             SUBR    mdl_builtin_eval_orb              Yes                           
PARSE          parse           SUBR    mdl_builtin_eval_parse            Yes                           
PNAME          pname           SUBR    mdl_builtin_eval_pname            Yes                           
PRIMTYPE       primtype        SUBR    mdl_builtin_eval_primtype         Yes                           
PRIN1          prin1           SUBR    mdl_builtin_eval_prin1            Yes                           
PRINC          princ           SUBR    mdl_builtin_eval_princ            Yes                           
PRINT          print           SUBR    mdl_builtin_eval_print            Yes                           
PRINTB         printb          SUBR    mdl_builtin_eval_printb                                         
PRINTSTRING    printstring     SUBR    mdl_builtin_eval_printstring                                    
PRINTTYPE      printtype       SUBR    mdl_builtin_eval_printtype        Yes                           
PROG           prog            FSUBR   mdl_builtin_eval_prog             Yes                           
PUT            put             SUBR    mdl_builtin_eval_put              Yes                           
PUTBITS        putbits         SUBR    mdl_builtin_eval_putbits          EXT                           
PUTPROP        putprop         SUBR    mdl_builtin_eval_putprop          Yes                           
PUTREST        putrest         SUBR    mdl_builtin_eval_putrest          Yes                           
QUIT           quit            SUBR    mdl_builtin_eval_quit             Yes                           
QUOTE          quote           FSUBR   mdl_builtin_eval_quote            Yes                           
RANDOM         random          SUBR    mdl_builtin_eval_random                                         
READ           read            SUBR    mdl_builtin_eval_read                                           
READB          readb           SUBR    mdl_builtin_eval_readb                                          
READCHR        readchr         SUBR    mdl_builtin_eval_readchr                    Not used in Zork    
READSTRING     readstring      SUBR    mdl_builtin_eval_readstring       Yes       Only from file      
REMOVE         remove          SUBR    mdl_builtin_eval_remove           Yes                           
REP            rep             SUBR    mdl_builtin_eval_rep                        Not used in Zork    
REPEAT         repeat          FSUBR   mdl_builtin_eval_repeat           Yes                           
RESET          reset           SUBR    mdl_builtin_eval_reset                                          
REST           rest            SUBR    mdl_builtin_eval_rest             Yes                           
RESTORE        restore         SUBR    mdl_builtin_eval_restore                                        
RETRY          retry           SUBR    mdl_builtin_eval_retry                                          
RETURN         return          SUBR    mdl_builtin_eval_return           Yes                           
ROOT           root            SUBR    mdl_builtin_eval_root             Yes                           
SAVE           save            SUBR    mdl_builtin_eval_save                                           
SAVE-EVAL      save_eval       SUBR    mdl_builtin_eval_save_eval                                      
SET            set             SUBR    mdl_builtin_eval_set              Yes                           
SETG           setg            SUBR    mdl_builtin_eval_setg             Yes                           
SLEEP          sleep           SUBR    mdl_builtin_eval_sleep                                          
SNAME          sname           SUBR    mdl_builtin_eval_sname                                          
SORT           sort            SUBR    mdl_builtin_eval_sort             Yes                           
SPNAME         spname          SUBR    mdl_builtin_eval_spname           Yes                           
STRCOMP        strcomp         SUBR    mdl_builtin_eval_strcomp          EXT       Not used in Zork    
STRING         string          SUBR    mdl_builtin_eval_string           Yes                           
STRUCTURED?    structuredp     SUBR    mdl_builtin_eval_structuredp      Yes                           
SUBSTRUC       substruc        SUBR    mdl_builtin_eval_substruc         Yes                           
TERPRI         terpri          SUBR    mdl_builtin_eval_terpri                                         
TFFRAME        tfframe         SUBR    mdl_builtin_eval_tfframe                    Not used in Zork    
TIME           time            SUBR    mdl_builtin_eval_time             Yes                           
TOP            top             SUBR    mdl_builtin_eval_top              Yes                           
TUPLE          tuple           SUBR    mdl_builtin_eval_tuple            Yes                           
TYPE           type            SUBR    mdl_builtin_eval_type             Yes                           
TYPE?          typep           SUBR    mdl_builtin_eval_typep            Yes                           
TYPEPRIM       typeprim        SUBR    mdl_builtin_eval_typeprim         Yes                           
UNPARSE        unparse         SUBR    mdl_builtin_eval_unparse          Yes                           
UNWIND         unwind          FSUBR   mdl_builtin_eval_unwind                                         
UTYPE          utype           SUBR    mdl_builtin_eval_utype            EXT       Not used in Zork    
UVECTOR        uvector         SUBR    mdl_builtin_eval_uvector          EXT                           
VALID-TYPE?    valid_typep     SUBR    mdl_builtin_eval_valid_typep      Yes                           
VALUE          value           SUBR    mdl_builtin_eval_value            Yes                           
VECTOR         vector          SUBR    mdl_builtin_eval_vector           Yes                           
WARRANTY       warranty        SUBR    mdl_builtin_eval_warranty         EXT       Not used in Zork    
XORB           xorb            SUBR    mdl_builtin_eval_xorb             Yes                           
"

;"returns absolute value of a number (arithmetic)"
<DEFINE ABS (NUMBER) #DECL ((NUMBER) FIX) 
	<COND (<G=? .NUMBER 0> .NUMBER) (T <* .NUMBER -1>)>>

;"returns arguments of a given un-returned Subroutine call"
;"Only used three times in Zork
	TELL-REPL.MUD..STACKDUMP-ATOMS-TO-SKIP
	IMPL.MUD..ZSTACK
	IMPL.MUD..ZRETRY
  None is used for running the game (just for debugging).
  It's OK to have a placeholder FUNC that returns empty LIST"
<DEFINE ARGS (FRAME) ()>

;"creates a bit mask for PUTBITS and GETBITS"
<DEFINE BITS (WIDTH "OPTIONAL" (RIGHT-EDGE 0)) #DECL ((WIDTH RIGHT-EDGE) FIX)
	<+ <* .RIGHT-EDGE 256> .WIDTH>>
	
;"changes the data type of the elements of a uniform vector"
<DEFINE CHUTYPE (UVECTOR TYPE "AUX" (V 0))
	<COND (<0? <LENGTH .UVECTOR>> .UVECTOR)
		  (<==? <1 .UVECTOR> <>>
				<COND (<==? <TYPEPRIM .TYPE> LIST> <SET V ()>)
					  (<==? <TYPEPRIM .TYPE> VECTOR> <SET V []>)>
		   <MAPR <> <FUNCTION (L) <PUT .L 1 <CHTYPE .V .TYPE>>> .UVECTOR>
		   .UVECTOR)
		  (T <MAPR <> <FUNCTION (L) <PUT .L 1 <CHTYPE <1 .L> .TYPE>>> .UVECTOR>
		   .UVECTOR)>>
 
;"returns a bit field of a FIX"
<DEFINE GETBITS (FROM FIELD 
	"AUX" (WIDTH <MOD .FIELD 256>) (RIGHT-EDGE </ .FIELD 256>)) 
	#DECL ((FROM FIELD) FIX) 
	<ANDB <LSH .FROM <* .RIGHT-EDGE -1>> <- <* !<ILIST .WIDTH 2>> 1>>>
		 
;"creates a UVECTOR from implicit arguments"
<DEFINE IUVECTOR (LENGTH "OPTIONAL" (ELEMENT <>))
	<IVECTOR .LENGTH .ELEMENT>>
	
;"tells whether an object is either unstructured or an empty structure (predicate)"
<DEFINE MONAD? (OBJECT)
	<COND (<AND <STRUCTURED? .OBJECT> <G? <LENGTH .OBJECT> 0>> <>) (T T)>> 

;"sets a bit field in a FIX"
<DEFINE PUTBITS (TO FIELD "OPTIONAL" (FROM 0) 
	"AUX" (WIDTH <MOD .FIELD 256>) (RIGHT-EDGE </ .FIELD 256>)) 
	#DECL ((TO FIELD) FIX) 
	<+ <LSH <+ <LSH <LSH .TO <* <+ .WIDTH .RIGHT-EDGE> -1>> .WIDTH> 
		<MOD .FROM <* !<ILIST .WIDTH 2>>>> .RIGHT-EDGE>
		<MOD .TO <* !<ILIST .RIGHT-EDGE 2>>>>>

;"compares two character-strings or two print-names"
<DEFINE STRCOMP (STRING-1 STRING-2 "AUX" S1 S2 VEC)
	<COND (<TYPE? .STRING-1 STRING> <SET S1 .STRING-1>) (T <SET S1 <PNAME .STRING-1>>)>
	<COND (<TYPE? .STRING-2 STRING> <SET S2 .STRING-2>) (T <SET S2 <PNAME .STRING-2>>)>
	<SET VEC <SORT <> <VECTOR .S1 .S2>>>
	<COND (<=? .S1 .S2> 0)
		  (<=? .S1 <1 .VEC>> -1) 
		  (T 1)>>

;"returns the data type of all elements of a uniform vector"	
<DEFINE UTYPE (UVECTOR) <COND (<0? <LENGTH .UVECTOR>> <>) (T <TYPE <1 .UVECTOR>>)>>
		
;"creates a UVECTOR from explicit arguments"
<DEFINE UVECTOR ("TUPLE" ELEMENTS) <VECTOR !.ELEMENTS>>

<DEFINE WARRANTY () 
	<PRINC "THERE IS NO WARRANTY FOR THIS PROGRAM, TO THE EXTENT PERMITTED BY"> <CRLF>
	<PRINC "APPLICABLE LAW.  EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT"> <CRLF>
	<PRINC "HOLDERS AND/OR OTHER PARTIES PROVIDE THIS PROGRAM \"AS IS\" WITHOUT WARRANTY"> <CRLF>
	<PRINC "OF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO,"> <CRLF>
	<PRINC "THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR"> <CRLF>
	<PRINC "PURPOSE.  THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE PROGRAM"> <CRLF>
	<PRINC "IS WITH YOU.  SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF"> <CRLF>
	<PRINC "ALL NECESSARY SERVICING, REPAIR OR CORRECTION."> <CRLF>
	<>>
