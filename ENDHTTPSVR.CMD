 ENDHTTPSVR: CMD        PROMPT('End TCP/IP *HTTP Servers')
             PARM       KWD(HTTPSVR) TYPE(*NAME) LEN(10) SPCVAL((*ADMIN)) +
                          SNGVAL((*ALL)) MIN(1) MAX(300) EXPR(*YES) +
                          PROMPT('HTTP Server(s) to end') 
