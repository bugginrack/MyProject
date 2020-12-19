Class {
	#name : #BaselineOfMyProject,
	#superclass : #BaselineOf,
	#category : #BaselineOfMyProject
}

{ #category : #baselines }
BaselineOfMyProject >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			spec
				baseline: 'MyProjectA' with: [
					spec repository: MyRepository, '/MyProjectA/src' ];
				baseline: 'MyProjectB' with: [
					spec repository: MyRepository, '/MyProjectB/src' ];
				baseline: 'MyProjectC' with: [
					spec repository: MyRepository, '/MyProjectC/src' ].

			spec
				package: 'MyProject' with: [
					spec requires: #(#'MyProjectA' #'MyProjectB' #'MyProjectC') ] ]
]
