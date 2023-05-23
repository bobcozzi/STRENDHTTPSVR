/* To create the 4 source members in this repository */
/* Run the following 4 CL commands:                  */

CRTBNDCL PGM(COZTOOLS/STRHTTPSVR) SRCFILE(COZTOOLS/QCLSRC)  
 LOG(*YES) ALWRTVSRC(*YES) REPLACE(*YES) 
    DBGVIEW(*SOURCE)                                        

CRTCMD CMD(COZTOOLS/STRHTTPSVR) PGM(COZTOOLS/STRHTTPSVR)  
  SRCFILE(COZTOOLS/QCMDSRC)                               


CRTBNDCL PGM(COZTOOLS/ENDHTTPSVR) SRCFILE(COZTOOLS/QCLSRC)  
 LOG(*YES) ALWRTVSRC(*YES) REPLACE(*YES) 
    DBGVIEW(*SOURCE)                                        

CRTCMD CMD(COZTOOLS/ENDHTTPSVR) PGM(COZTOOLS/ENDHTTPSVR)  
  SRCFILE(COZTOOLS/QCMDSRC)                               
