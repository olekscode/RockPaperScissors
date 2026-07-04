Class {
	#name : 'RockPaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'RockPaperScissors-Tests',
	#package : 'RockPaperScissors-Tests'
}

{ #category : 'tests' }
RockPaperScissorsTest >> testRockPlayAgainstScissors [

	| rock scissors |
	
	rock := Rock new.
	scissors := Scissors new.
	
	self
		assert: (rock playAgainst: scissors)
		equals: rock 
]

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsPlayAgainstPaper [

	| scissors paper |
	
	paper := Paper new.
	scissors := Scissors new.
	
	self
		assert: (scissors playAgainst: paper)
		equals: scissors 
]

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsPlayAgainstRock [

	| rock scissors |
	
	rock := Rock new.
	scissors := Scissors new.
	
	self
		assert: (scissors playAgainst: rock)
		equals: rock 
]
