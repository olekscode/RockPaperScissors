Class {
	#name : 'Paper',
	#superclass : 'Hand',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Paper >> playAgainst: aHand [ 
	^ aHand playAgainstPaper: self
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstPaper: aPaper [ 
	
	^ self
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstRock: aRock [ 
	^ self.
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstScissors: aScissors [

	^ aScissors
]
