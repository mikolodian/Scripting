mkdir $1
cd $1
mkdir $2
cd $2
touch file1
echo This is file1 in dir1 > file1
cd ..
mkdir $3
cd $3
touch file2
echo This is file2 in dir2 > file2
cd ..
mkdir $4
cd $4
touch file3
echo This is file3 in dir3 > file3
cd ..

