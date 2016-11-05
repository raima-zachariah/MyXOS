decl
	integer status;
	integer filedes;
	string word;
enddecl

integer main()
{
	//status= Create("myfile.dat");
	//print("CREATE:");
	//print(status);
	filedes= Open("myfile.dat");
	//print("OPEN");
	print(filedes);
	//print("Enter file desc");
	//read(filedes);
	//status= Close(filedes");
	//print(status);
	//print("Deleting the file...");
	//status = Delete("myfile.dat");
	//print(status);
	//status = Write(filedes, "a");
	//print(status);
	status = Seek(filedes, 512);
	print(status);
	status = Write(filedes, "a");
	print(status);
	//status = Seek(filedes, 5);
	//print(status);
	//status = Read(filedes, word);
	//print("READ");
	//print(word);
	//print(status);
	return 0;
}
