#! /bin/bash

echo -n "Enter Salary: "
read sal
hra=$((sal+(40/100)*sal))
da=$((sal+(20/100)*sal))
totalsal=$((sal+hra+da))
echo "total salary is: $totalsal"

