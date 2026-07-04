Class {
	#name : 'Rock',
	#superclass : 'Hand',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Rock >> playAgainst: aHand [
	
	^ aHand playAgainstRock: self
]

{ #category : 'as yet unclassified' }
Rock >> playAgainstPaper: aPaper [ 
	^aPaper
]

{ #category : 'as yet unclassified' }
Rock >> playAgainstRock: aRock [ 
	
	^ self
]

{ #category : 'as yet unclassified' }
Rock >> playAgainstScissors: aScissors [ 

	^ self
]
