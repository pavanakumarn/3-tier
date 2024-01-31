#!/bin/bash

########################################
# if : Synatax is below
#############################################
if [ expression ]
then
  statement
fi
########################################

#!/bin/bash
marks=35

if [ $marks == 35 ]
then
  echo "passed"
fi

########################################
# if_else : Synatax is below
#############################################
if [ expression ]
then
  statement
else
  statement
fi
########################################
#!/bin/bash
marks=35

if [ $marks == 35 ]
then
  echo "passed"
else
  echo "failed"
fi
########################################

OPERATOR:

==  :  equal to
!=  :  not equal to 
&&  :  logical and
-eq :  Equality check
-ne :  Inequality check
-lt :  Less than
-le :  Less than or equal to
-gt :  Greater than
-ge :  Greater than or equal to

#############################################
#!/bin/bash
marks=$1

if [ $marks -ge 35 ]
then
  echo "passed"
else
  echo "failed"
fi
#############################################
#!/bin/bash
a=$1
b=$2

if [$a -eq $b ]
then
  echo "both the variables have same value"
else
  echo "both variables have diff value"
fi

#############################################
#!/bin/bash
a=$1
b=$2

if [$a -eq $b ]
then
  echo "both the variables have same value"
else
  echo "both variables have diff value"
fi

#############################################
#!/bin/bash
a=$1
b=$2

if [ $a -ge $b ]
then
  echo "a is greater than b"
else
  echo "b is greater than a"
fi

#############################################
#if_elif_else: Synatax is below
#############################################
if [ expression ]
then
  statement
elif [ expression ]
then
  statement
elif [ expression ] 
then
  statement
else
  statement
fi
#############################################
#!/bin/bash
marks=$1

if [ $marks -ge 35 ]
then
  if [ $marks -ge 75 ]
  then
    echo "DISTINCTION"
  elif [ $marks -ge 60 ]
  then
    echo "FIRST CLASS"
  elif [ $marks -ge 35 ]
  then
    echo "SECOND CLASS"
  fi
else
  echo "Failed"
fi
#############################################






























