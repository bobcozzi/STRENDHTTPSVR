# STRENDHTTPSVR
Start/End IBM i HTTP Server (safely) Commands
Using ENDTCPSVR *HTTP ... to end an HTTP Server is a dangerous thing to do.
I've created two, simple CL commands that you can use to start and end 1 or more 
HTTP Servers on your IBM i system.
STRHTTPSVR (Start HTTP Server) allows you to start one or more HTTP Servers.
ENDHTTPSVR (End HTTP Server) allows you to end one ore more HTTP Servers.
Use these two commands in place of the more dangerous STR/END HTTPSVR IBM-provided commands.
