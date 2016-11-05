decl 
	integer status;
	integer fileDes;
	string word;
enddecl

integer main() {
	print("Create");
	status = Create("mod.dat");
	print(status);
	print("Open");
	fileDes = Open("mod.dat");
	print(fileDes);
	print("Write");
	status = Write(fileDes, "Hello World");
	print(status);
	print("Delete");
	status= Delete("mod.dat");
	print(status);
	print("Seek");
	status = Seek(fileDes, 0);
	print(status);
	print("Read");
	status= Read(fileDes, word);
	print(word);
	print(status);
	print("Close");
	status = Close(fileDes);
	print(status);
	print("Delete");
	status = Delete("mod.dat");
	print(status);
	return 0;
}
	
