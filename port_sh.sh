#!/bin/bash                                                     
 # Collect the current user's ssh and enable passwords          
 echo -n "Enter the SSH password for $(whoami) "                
 read -s -e password                                            
 echo -ne '\n'                                                  
 echo -n "Enter the Enable password for $(whoami) "             
 read -s -e enable                                              
 echo -ne '\n'                                                  
# Feed the expect script a device list & the collected passwords
                                                                
#./port_exp.exp $password $enable  
