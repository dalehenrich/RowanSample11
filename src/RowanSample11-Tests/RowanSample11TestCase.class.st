"
I test the example class
"
Class {
	#name : 'RowanSample11TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample11-Tests'
}

{ #category : 'tests' }
RowanSample11TestCase >> test [  self assert: RowanSample11Class1 new foo = 1
]
