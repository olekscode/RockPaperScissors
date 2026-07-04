Class {
	#name : 'RockPaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'RockPaperScissors-Tests',
	#package : 'RockPaperScissors-Tests'
}

{ #category : 'tests' }
RockPaperScissorsTest >> testPaperPlayAgainstRock [

	| rock paper |
	
	rock := Rock new.
	paper := Paper new.
	
	self
		assert: (paper playAgainst: rock)
		equals: paper 
]

{ #category : 'tests' }
RockPaperScissorsTest >> testRockPlayAgainstPaper [

	| rock paper |
	
	rock := Rock new.
	paper := Paper new.
	
	self
		assert: (rock playAgainst: paper)
		equals: paper 
]

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
