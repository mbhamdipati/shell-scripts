user_id=$(id -u)

if [ $user_id -eq 0 ]; then
    echo "You are root user"
else
    echo "You are not root user"
fi

validate(){
    if [ $? -eq 0 ]; then
        echo "$2 ..SUCCESS"
    else
        echo "$2 ..FAILED"
    fi
}

dnf install nginx -y
validate $? "Nginx installation"

dnf install mysql -y
validate $? "MySQL installation"
