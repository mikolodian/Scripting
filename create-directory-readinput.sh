read -p "Enter Main Directory Name:" main_dir
read -p "Enter First Directory Name:" dir1
read -p "Enter Second Directory Name:" dir2
read -p "Enter Third Directory Name:" dir3

mkdir $main_dir
cd $main_dir
mkdir $dir1
cd $dir1
touch file1
echo This is file1 in dir1 > file1
cd ..
mkdir $dir2
cd $dir2
touch file2
echo This is file2 in dir2 > file2
cd ..
mkdir $dir3
cd $dir3
touch file3
echo This is file3 in dir3 > file3
cd ..
echo "'$main_dir', '$dir1', '$dir2', '$dir3', and their files was successfully created using read input"
