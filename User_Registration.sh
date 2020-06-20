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

password () {

read -p "Enter pass: " P

if [[ $P =~ ^([a-zA-Z0-9@#!]){8,}$ ]]
then
        if [[ $P =~ ^([a-z0-9@#!]*)[A-Z]+([a-z0-9@#!]*)$ ]]
        then
                if [[ $P =~ ^[a-zA-Z@#!]*[0-9]+[a-zA-Z@#!]*$ ]]
                then
                        if [[ $P =~ ^([a-zA-Z0-9]*)[^a-zA-Z_0-9\s]([a-zA-Z0-9]*)$ ]]
                        then
                        echo "success"
			fi

                else echo "1 char"
                fi
        else echo "1 digit"
        fi
else echo "1 Upper case"
fi

}
password
