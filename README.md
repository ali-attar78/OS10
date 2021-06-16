# OS10
## محمدعلی عطار علیایی

سوال1:


```
#!/bin/bash

 echo "Age:"

 read age

 if [ $age -ge 18 ]

 then

   echo "You may go to the party."
   
 elif [ $age -lt 18 ] 

 then

    echo "do you have permission from your parents?"
    
    read letter
    
    if [ $letter = "yes" ]
    
    then
    
       echo "You may go to the party but be back before midnight."
       
    else
    
       echo "You may not go to the party."    
       
    fi
    
fi

```

------------------------------------------------------------------------------------

سوال2:

```
#!/bin/bash

for i in {1..100}

do

    mkdir user$i
    
done
```

----------------------------------------------------------------------------------
سوال3:
```
#!/bin/bash

echo 'Enter the direction':

read direction

cnt=1

for pic in $(find $direction -type f -name "*.jpg")

do

    mv $pic $direction/img$((cnt++)).jpg
    
done

for pic in $(find $direction -type f -name "*.png")

do

    mv $pic $direction/img$((cnt++)).png
    
done
```
------------------------------------------------------------------------------------------------

سوال4:
```
#!/bin/bash

echo "Choose Operator (1,2,3,4) : 1)sum(+)  2)sub(-)  3)mul(*)  4)div(/)"

read op

echo "Enter first number:"

read number1

echo "Enter second number:"

read number2

if [ $op = 1 ]

then

    echo "Result = "$(($number1+$number2))
    
elif [ $op = 2 ]

then

    echo "Result = "$(($number1-$number2))
    
elif [ $op = 3 ]

then

    echo "Result = "$(($number1*$number2))
    
elif [ $op = 4 ]

then

    echo "Result = "$(($number1/$number2))
    
else

    echo "Please Try Again!!!"
    
fi
```
