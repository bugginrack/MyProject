Class {
	#name : #MyProjectClass,
	#superclass : #Object,
	#category : #MyProject
}

{ #category : #accessing }
MyProjectClass >> useProjectA [
	^ MyProjectClassA new
]

{ #category : #accessing }
MyProjectClass >> useProjectB [
	^ MyProjectClassB new
]

{ #category : #accessing }
MyProjectClass >> useProjectC [
	^ MyProjectClassC new
]
