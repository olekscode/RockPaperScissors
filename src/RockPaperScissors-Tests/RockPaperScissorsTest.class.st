Class {
	#name : 'RockPaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'RockPaperScissors-Tests',
	#package : 'RockPaperScissors-Tests'
}

{ #category : 'tests' }
RockPaperScissorsTest >> testPaperEqualsPaper [

	self assert: Paper new equals: Paper new
]

{ #category : 'tests' }
RockPaperScissorsTest >> testPaperPlayAgainstPaper [

	| paper1 paper2 |
	
	paper1 := Paper new.
	paper2 := Paper new.
	
	self
		assert: (paper2 playAgainst: paper1)
		equals: paper2 
]

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
RockPaperScissorsTest >> testPaperPlayAgainstScissors [

	| scissors paper |
	
	scissors := Scissors new.
	paper := Paper new.
	
	self
		assert: (paper playAgainst: scissors)
		equals: scissors 
]

{ #category : 'tests' }
RockPaperScissorsTest >> testRockEqualsRock [

	self assert: Rock new equals: Rock new
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
RockPaperScissorsTest >> testRockPlayAgainstRock [

	| rock1 rock2 |
	
	rock1 := Rock new.
	rock2 := Rock new.
	
	self
		assert: (rock2 playAgainst: rock1)
		equals: rock2 
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
RockPaperScissorsTest >> testScissorEqualsScissors [

	self assert: Scissors new equals: Scissors new
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

{ #category : 'tests' }
RockPaperScissorsTest >> testScissorsPlayAgainstScissors [

	| scissors1 scissors2 |
	
	scissors1 := Scissors new.
	scissors2 := Scissors new.
	
	self
		assert: (scissors2 playAgainst: scissors1)
		equals: scissors2 
]

{ #category : 'tests' }
RockPaperScissorsTest >> testSetOfPapers [

	| set |
	set := { Paper new . Paper new } asSet.
	
	self assert: set size equals: 1
]

{ #category : 'tests' }
RockPaperScissorsTest >> testSetOfRocks [

	| set |
	set := { Rock new . Rock new } asSet.
	
	self assert: set size equals: 1
]

{ #category : 'tests' }
RockPaperScissorsTest >> testSetOfScissors [

	| set |
	set := { Scissors new . Scissors new } asSet.
	
	self assert: set size equals: 1
]
