Class {
	#name : #BaselineOfPharoSymbolResolver,
	#superclass : #BaselineOf,
	#category : #BaselineOfPharoSymbolResolver
}

{ #category : #baselines }
BaselineOfPharoSymbolResolver >> baseline: spec [
	<baseline>
	spec for: #common
		do: [ spec
				baseline: 'FASTPharo'
					with: [ spec
						repository: 'github://CafeKrem/FAST-Pharo:feature-addScope/src' ];
				package: 'PharoSymbolResolver' ]
]
