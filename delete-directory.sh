read -p "Enter Name of Directory to be deleted:" delete_directory
rm -rf $delete_directory
echo $delete_directory deleted successfully
