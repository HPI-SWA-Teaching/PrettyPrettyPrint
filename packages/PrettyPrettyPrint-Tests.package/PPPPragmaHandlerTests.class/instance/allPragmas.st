accessing
allPragmas
	
	^ OrderedCollection new
		add: (PPPPragmaNode new
				content: '<PrettyPrint: #ignore option: true>');
		add: (PPPPragmaNode new
				content: '<PrettyPrint: #maxLineLength option: 10>');
		add: (PPPPragmaNode new content: '<Dummy>');
		yourself