Class {
	#name : 'MyCounter',
	#superclass : 'Object',
	#instVars : [
		'counter'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
MyCounter >> counter [

	^ counter
]

{ #category : 'accessing' }
MyCounter >> counter: aCounter [

	^ counter:= aCounter 
]

{ #category : 'accessing' }
MyCounter >> decrement [ 

	counter -1 
]

{ #category : 'accessing' }
MyCounter >> increment [

	counter + 1 
]
