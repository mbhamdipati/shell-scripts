user_id=$(id -u)

echo "User ID: $user_id"

if [ $user_id -ne 0 ]; then
    echo "You are not root user"
else
    echo "You are root user"
fi

dnf install nginx -y

if [ $? -eq 0 ]; then
    echo "Nginx installed successfully"
else
    echo "Nginx installation failed"
fi

dnf install mysql -y

if [ $? -eq 0 ]; then
    echo "MySQL installed successfully"
else
    echo "MySQL installation failed"
fi