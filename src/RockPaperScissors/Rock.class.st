Class {
	#name : 'Rock',
	#superclass : 'Object',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Rock >> playAgainst: aHand [
	
	^ aHand playAgainstRock: self
]

{ #category : 'as yet unclassified' }
Rock >> playAgainstScissors: aScissors [ 

	^ self
]
