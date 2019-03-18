Class {
	#name : #ObrniString,
	#superclass : #Object,
	#category : #PoskusiRazno
}

{ #category : #'string-manipulation' }
ObrniString class >> takojObrniString: asString [
	^ 	String
		streamContents:
			[ :stream | stream nextPutAll: asString asOrderedCollection reverse ]
]

{ #category : #'string-manipulation' }
ObrniString >> obrniString: asString [
	^ self class takojObrniString: asString 
]
