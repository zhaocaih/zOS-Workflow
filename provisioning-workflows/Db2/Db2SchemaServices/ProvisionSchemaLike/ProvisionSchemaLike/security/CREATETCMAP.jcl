//RACMAP   EXEC PGM=IKJEFT01             
//SYSTSPRT DD SYSOUT=*                   
//SYSTSIN  DD *                          
 RACMAP ID(${instance-RMTUSER}) MAP -                
   USERDIDFILTER(NAME('${instance-RMTDISTID}')) - 
   REGISTRY(NAME('${instance-RMTDISTREG}'))          
 SETR CLASSACT(IDIDMAP) RACLIST(IDIDMAP) 
 SETR RACLIST(IDIDMAP) REFRESH           
 RACMAP ID(${instance-RMTUSER}) LISTMAP 