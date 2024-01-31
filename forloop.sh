#!/bin/bash

#To uninstall 
#sudo apt purge apache2

##%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%#
# FOR LOOP :
#---------------------------------------------------#
for <variable> in <list>
do
<command>
done

##^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^#
# RANGE FOR LOOP :
#---------------------------------------------------#
rage for {1..10}
##%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%#

####################################################
#!/bin/bash

for i in {1..10}
do
  echo $i
done
####################################################
#!/bin/bash

for i in {10..1}
do
  echo $i
done
####################################################
#!/bin/bash

for i in "mon" "tue" "wed" "thur" "fri" "sat" "sun"
do
  echo $i
done 
####################################################
#!/bin/bash
weekdays=("mon" "tue" "wed" "thur" "fri" "sat" "sun")

for i in ${weekdays[@]}
do
  echo $i
done 
####################################################
#!/bin/bash
weekdays=("mon tue wed thur fri sat sun")

for i in ${weekdays[@]}
do
  echo $i
done 
####################################################
#!/bin/bash
pakages=("tree nginx")

for i in ${pakages[@]}
do
  sudo apt update -y && sudo apt install -y $i
done 

####################################################
#!/bin/bash
weekdays=("ram sham wed thur fri sat sun")

for i in ${weekdays[@]}
do
  mkdir $i
done 
####################################################
#!/bin/bash
weekdays=("ram sham wed thur fri sat sun")

for i in ${weekdays[@]}
do
  rmdir $i
done 
####################################################

####################################################

####################################################

####################################################

####################################################
