Class {
	#name : 'MyCounterTests',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
MyCounterTests >> testAddIncrement [ 

	| c |
	c:= MyCounter new.
	c counter: 7.
	self assert: c counter equals: 7.
	
]
