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

lastname () {
read -p "enter first name: " F

if [[ $F =~ ^[A-Z]{1}([a-z]{2,}) ]]

    then
        echo "User_Name $F is valid."
    else
        echo "User_Name $F is invalid."
 fi
}

lastname

email () {

read -p "Enter admin email: " email

if [[ "$email" =~ ^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[a-z]{2,4}$ ]]

    then
        echo "Email address $email is valid."
    else
        echo "Email address $email is invalid."
 fi

}

email

mobile () {

read -p "Enter Mobile no: " M

if [[ "$M" =~ ^\(?([0-9]{2})\)?([ ]?)([0-9]{10}) ]]

    then
        echo "Mobile no $M is valid."
    else
        echo "Mobile no $M is invalid."
 fi

}

mobile
