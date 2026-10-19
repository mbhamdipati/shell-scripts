user_id=$(id -u)

if [ $user_id -eq 0 ]; then
    echo "You are root user"
else
    echo "You are not root user"
fi

validate(){
    if [ $? -eq 0 ]; then
        echo "$1 installed successfully"
    else
        echo "$1 installation failed"
    fi
}

dnf install nginx -y
validate "Nginx"
