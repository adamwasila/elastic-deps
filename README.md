
sample project:


	$ gradle -Pprojects=sub1,sub3 dependencies
	 	will figure out that sub2 is needed, and rewrite sub2 version to 'nonexistent'


	$ gradle -Pprojects=sub1
	$ gradle -Pprojects=sub1,sub2
		will just work

this elastic-deps fork can build a partial, but complete DAG correctly
