decl
	integer pid;
enddecl

integer main()
{
print("Before Fork");
pid = Fork();
print("After Fork");
return 0;
}
