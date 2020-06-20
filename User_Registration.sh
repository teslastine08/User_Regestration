################# User Regestartion ###################

echo "Welcome to User Regestration"

firstname () {
read -p "enter first name: " F

if [[ $F =~ ^[A-Z]{1}([a-z]{2,}) ]]

    then
        echo "User_Name $F is valid."
    else
        echo "User_Name $F is invalid."
 fi
}

firstname
