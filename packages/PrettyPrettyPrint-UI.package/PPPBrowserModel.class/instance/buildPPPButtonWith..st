building
buildPPPButtonWith: aBuilder
	
	^ aBuilder pluggableButtonSpec new
		model: self;
		label: 'PrettyPrettyPrint selected Methods';
		action: #prettyPrintSelectedMethods;
		frame: (LayoutFrame new
				leftFraction: self defaultMiddleFraction offset: 0;
				topFraction: self defaultHorizontalFraction offset: 0;
				rightFraction: 1 offset: 0;
				bottomFraction: 1 offset: 0);
		yourself