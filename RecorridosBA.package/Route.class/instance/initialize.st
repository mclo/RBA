initialize-release
initialize
	"Initialize a newly created instance. This method must answer the receiver."
	
	super initialize.	" *** Edit the following to properly initialize instance variables ***"
	summary := nil.
	legs := OrderedCollection new.	" *** And replace this comment with additional initialization code *** "
	^self