start_time=$(date +%s)
echo "Starting the script at: $(date)"

sleep 10

end_time=$(date +%s)
echo "Ending the script at: $(date)"


execution_time=$(($end_time - $start_time))
echo "Script execution time: $execution_time seconds"
