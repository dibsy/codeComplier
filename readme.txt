!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
!  	Bulk program compiler
		Developed by: Dibyendu Sikdar
		Github: https://github.com/dibsy
!
!
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!



This is basically a commandline software 
To use this software one need to run the makefile.sh
The makefile.sh create 2 folders
1.Programs -  where all the programs that are needed to be compiled  will be stored
2.tmp - temporary files will be stored

It will create a file called list.txt . It will contain the list of files that will be provied by the person who is executing the code

How to run the program
1.Run the makefile by providing the command
sh makefile.sh

2.Fill up the list.txt with the name of the programs that you want to compile like 
h5l.c
erf.c
4r4r.c

3.Next put the actual files in the programs directory.Its not necessary that the program must be present whose name is enlisted in the list.txt file


4.run the bulkcompiler.sh file 
	sh bulkcompiler.sh


