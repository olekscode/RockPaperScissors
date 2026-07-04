Class {
	#name : 'Spock',
	#superclass : 'Hand',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'as yet unclassified' }
Spock >> playAgainst: aScissors [
 
	^ aScissors playAgainstSpock: self
]

{ #category : 'as yet unclassified' }
Spock >> playAgainstScissors: aScissors [ 

	^ self
]
