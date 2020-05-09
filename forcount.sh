#!/bin/bash                                                                     
                                                                                
for os in Linux Windows Mac                                                     
do                                                                              
  echo $os                                                                      
done                                                                            
                                                                                
for num in $(seq 10 -1 0)                                                       
do                                                                              
  echo "$num seconds until blastoff"                                            
  sleep 1 
done                                                                  
echo BLASTOFF       

# script diatas menggunakan for loop steatment dan sequence steatment untuk menampilkan variable num yg berisi seq 10 mundur sampai 1 
