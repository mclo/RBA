accessing
first
	"	***This is decompiled code.*** 
	This may reflect a problem with the configuration of your image and its 
	sources and changes files. 
	Please refer to the documentation and the settings tool for help in setting up 
	the proper source code files."

	limit = 0 ifTrue: [^self emptyCollectionError].
	^self privateAt: 1