decl
	integer status;
enddecl
integer main()
{

	status = Delete("myfile.dat");
	print ("in delete");
	print(status);
	return 0;
}
