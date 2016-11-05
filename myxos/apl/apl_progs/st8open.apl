decl
	integer status;
enddecl
integer main()
{

	status = Open("myfile1.dat");
	print ("in open");
	print(status);
	return 0;
}
