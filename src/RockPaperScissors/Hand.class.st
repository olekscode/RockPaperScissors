Class {
	#name : 'Hand',
	#superclass : 'Object',
	#category : 'RockPaperScissors',
	#package : 'RockPaperScissors'
}

{ #category : 'comparing' }
Hand >> = anObject [

	^ anObject class = self class
]

{ #category : 'comparing' }
Hand >> hash [

	^ self class hash
]

{ #category : 'as yet unclassified' }
Hand >> playAgainst: aHand [
	self subclassResponsibility 
]
