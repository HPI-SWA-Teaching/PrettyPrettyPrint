visit-node
visitAssignmentNode: anAssignmentNode
	
	| length |
	length := self additionalLengthForParentheses: anAssignmentNode.
	length := length + 4.
	
	anAssignmentNode value accept: self.
	
	anAssignmentNode 
		length: (length + anAssignmentNode variable size + anAssignmentNode value length);
		depth: (anAssignmentNode value depth + (self additionalDepthForParentheses: anAssignmentNode))
	