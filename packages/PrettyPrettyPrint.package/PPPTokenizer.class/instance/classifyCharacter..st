as yet unclassified
classifyCharacter: aCharacter
	
	('|{[()]}.' includes: aCharacter)  ifTrue: [ ^#special ].
	aCharacter isDigit ifTrue: [ ^#digit ].
	aCharacter isLetter ifTrue: [ ^#letter ].
	aCharacter isSpecial ifTrue: [ ^#binaryOperator ].
	aCharacter isSeparator ifTrue: [ ^#seperator ].
	aCharacter ifNil: [ ^#eof ]