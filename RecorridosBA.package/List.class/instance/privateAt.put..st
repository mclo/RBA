private-collection accessing
privateAt: t1 put: t2 
	"	***This is decompiled code.*** 
	This may reflect a problem with the configuration of your image and its 
	sources and changes files. 
	Please refer to the documentation and the settings tool for help in setting up 
	the proper source code files."

	dependents == nil ifTrue: [^collection at: t1 put: t2].
	collection at: t1 put: t2.
	self changed: #at: with: t1.
	^t2