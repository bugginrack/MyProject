# MyProject

## Loading from GitHub

```smalltalk
Smalltalk globals
	at: #MyRepository
	put: 'github://bugginrack'.

Metacello new
	baseline: 'MyProject';
	repository: MyRepository,'/MyProject/src';
	load.
```

## Loading from a local folder

```smalltalk
Smalltalk globals
	at: #MyRepository
	put: 'tonel://path/to/bugginrack'.

Metacello new
	baseline: 'MyProject';
	repository: MyRepository,'/MyProject/src';
	load.
```
