"
I test the Core class
"
Class {
	#name : 'RowanSample11TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample11-Tests'
}

{ #category : 'tests' }
RowanSample11TestCase >> test1 [  self assert: RowanSample11Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample11TestCase >> test2 [  self assert: RowanSample11Class1 bar = 'bar'
]

{ #category : 'tests' }
RowanSample11TestCase >> test3 [  self assert: RowanSample11IdentityKeyValueDictionary new foo = 1
]

{ #category : 'tests' }
RowanSample11TestCase >> test4 [  self assert: RowanSample11IdentityKeyValueDictionary bar = 'bar'
]

{ #category : 'tests' }
RowanSample11TestCase >> testSymbolDicts [
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_2') includesKey: 'RowanSample11Class1' asSymbol).
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_3') includesKey: 'RowanSample11IdentityKeyValueDictionary' asSymbol).
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_1') includesKey: 'RowanSample11TestCase' asSymbol).

]
