Class {
	#name : 'Scissors',
	#superclass : 'Object',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Scissors >> playAgainst: aHand [ 
	
	^ aHand playAgainstScissors: self
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstRock: aRock [ 
	
	^ aRock
]
