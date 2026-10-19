user_id=$(id -u)

echo "User ID: $user_id"

if [ $user_id -ne 0 ]; then
    echo "You are root user"
else
    echo "You are not root user"
fi