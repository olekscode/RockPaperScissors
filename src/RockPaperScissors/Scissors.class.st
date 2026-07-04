Class {
	#name : 'Scissors',
	#superclass : 'Hand',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Scissors >> playAgainst: aHand [ 
	
	^ aHand playAgainstScissors: self
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstPaper: aPaper [ 
	^self
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstRock: aRock [ 
	
	^ aRock
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstScissors: aScissors [ 
	
	^ self
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstSpock: aSpock [

	^ aSpock
]
