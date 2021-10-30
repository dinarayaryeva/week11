#binary files and libraries are uploaded already
#cp /bin/cat lofsdisk/bin/ and etc
#to find dll I used -> ldd /bin/bash and etc 
sudo echo "Dinara" > file1
sudo echo "Yaryeva" > file2
#out of lofdisk -> gcc ex2.c -o ex2.out
#->cp ex2.out lofsdisk/
sudo chroot lofsdisk
./ex2.out > ex2.txt
#out of lofdisk -> ./ex2.out >> ex2.txt
