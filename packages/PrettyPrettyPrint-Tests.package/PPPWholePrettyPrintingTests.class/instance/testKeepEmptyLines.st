as yet unclassified
testKeepEmptyLines
	
	self
		assert: 'testMethod
	1.
	
	2.
	3.
	
	4'
		equals: (PPPPrinter
			format: 'testMethod
	1.
	
	2.
	3.
	
	
	4'
			preferences: PPPPrinterTests new preferenceBlock)