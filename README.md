# RowanSample11
Sample project that is being used as an example required external project for use in RowanSample9.
## Summary of Load Specs
### [spec_0000](https://github.com/dalehenrich/RowanSample11/tree/spec_0000)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0000',
	#projectName : 'RowanSample11',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample11.git',
	#revision : 'spec_0000',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Empty project with no packages'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0000',
	#title : 'Empty project with no packages',
	#specName : 'spec_0000',
	#index : 0,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : '31f85f24'
}
```
### [spec_0001](https://github.com/dalehenrich/RowanSample11/tree/spec_0001)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0001',
	#projectName : 'RowanSample11',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample11.git',
	#revision : 'spec_0001',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Create a bare bones package structure -Core and -Tests, the tests should validate the loaded state of project. Start with spec_0000 and add spec_0001 meat to the bones. This project is intended to be used as an external required project for RowanSample9'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0001',
	#title : 'Create a bare bones package structure -Core and -Tests, the tests should validate the loaded state of project. Start with spec_0000 and add spec_0001 meat to the bones. This project is intended to be used as an external required project for RowanSample9',
	#specName : 'spec_0001',
	#index : 1,
	#derivedFrom : 'spec_0000',
	#comment : 'One class per package: RowanSample11-Core and RowanSample11-Tests packages ... External project for RowanSample9',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : '31f85f24'
}
```
### [spec_0002](https://github.com/dalehenrich/RowanSample11/tree/spec_0002)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0002',
	#projectName : 'RowanSample11',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample11.git',
	#revision : 'spec_0002',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'mytests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with spec_0001 and change the tests attribute to mytests.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0002',
	#title : 'Start with spec_0001 and change the tests attribute to mytests.',
	#specName : 'spec_0002',
	#index : 2,
	#derivedFrom : 'spec_0001',
	#comment : 'Duplicate of spec_0001 with only a change in customConditionalAttribues',
	#rowanIssues : [
		700
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '31f85f24'
}
```
### [spec_0003](https://github.com/dalehenrich/RowanSample11/tree/spec_0003)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0003',
	#projectName : 'RowanSample11',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample11.git',
	#revision : 'spec_0003',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with spec_0001; part of linear required project chain; RowanSample9 requires RowanSample10; RowanSample10 requires RowanSample11; RowanSample11 requires RowanSample12; class hierarchy runs Object->RowanSample12Class1>RowanSample11Class1>RowanSample10Class1>RowanSample9Class1'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0003',
	#title : 'Start with spec_0001; part of linear required project chain; RowanSample9 requires RowanSample10; RowanSample10 requires RowanSample11; RowanSample11 requires RowanSample12; class hierarchy runs Object->RowanSample12Class1>RowanSample11Class1>RowanSample10Class1>RowanSample9Class1',
	#specName : 'spec_0003',
	#index : 3,
	#derivedFrom : 'spec_0001',
	#comment : 'Duplicate of spec_0001 with only a change in superclass name',
	#rowanIssues : [
		701
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '80c5d4e8'
}
```
### [spec_0004](https://github.com/dalehenrich/RowanSample11/tree/spec_0004)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0004',
	#projectName : 'RowanSample11',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample11.git',
	#revision : 'spec_0004',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_2'
			}
		}
	},
	#comment : 'Start with spec_0003; part of recursive required project chain; RowanSample9V3 requires RowanSample10V3; RowanSample10V3 requires RowanSample11; RowanSample11 requires RowanSample12; RowanSamplle12 requires RowanSample9V3; class hierarchy runs RowanSample9V3Class2->RowanSample12Class1>RowanSample11Class1>RowanSample10V3Class1>RowanSample9V3Class1'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0004',
	#title : 'Start with spec_0003; part of recursive required project chain; RowanSample9V3 requires RowanSample10V3; RowanSample10V3 requires RowanSample11; RowanSample11 requires RowanSample12; RowanSamplle12 requires RowanSample9V3; class hierarchy runs RowanSample9V3Class2->RowanSample12Class1>RowanSample11Class1>RowanSample10V3Class1>RowanSample9V3Class1',
	#specName : 'spec_0004',
	#index : 4,
	#derivedFrom : 'spec_0003',
	#comment : 'recursive required project chain',
	#rowanIssues : [
		701,
		861
	],
	#gemstoneIssues : [ ],
	#rowanSHA : 'b51d45c4'
}
```
### [spec_0005](https://github.com/dalehenrich/RowanSample11/tree/spec_0005)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0005',
	#projectName : 'RowanSample11',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample11.git',
	#revision : 'spec_0005',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [ ],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with spec_0000. Add the class AbstractRowanSample11ParentClass1 with no methods. It is subclassed as part of the Bridge component in RowanSample9:spec_0069'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0005',
	#title : 'Start with spec_0000. Add the class AbstractRowanSample11ParentClass1 with no methods. It is subclassed as part of the Bridge component in RowanSample9:spec_0069',
	#specName : 'spec_0005',
	#index : 5,
	#derivedFrom : 'spec_0000',
	#comment : 'jigsaw puzzle class relationships',
	#rowanIssues : [
		705
	],
	#gemstoneIssues : [ ],
	#rowanSHA : 'f49c8823'
}
```
### [spec_0006](https://github.com/dalehenrich/RowanSample11/tree/spec_0006)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0006',
	#projectName : 'RowanSample11',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample11.git',
	#revision : 'spec_0006',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_2'
			}
		}
	},
	#comment : 'Start with spec_0003; part of recursive required project chain; RowanSample9V4 requires RowanSample10V3; RowanSample10V3 requires RowanSample11; RowanSample11 requires RowanSample12; RowanSamplle12 requires RowanSample9V4; class hierarchy runs RowanSample9V4Class2->RowanSample12Class1>RowanSample11Class1>RowanSample10V3Class1>RowanSample9V4Class1'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0006',
	#title : 'Start with spec_0003; part of recursive required project chain; RowanSample9V4 requires RowanSample10V3; RowanSample10V3 requires RowanSample11; RowanSample11 requires RowanSample12; RowanSamplle12 requires RowanSample9V4; class hierarchy runs RowanSample9V4Class2->RowanSample12Class1>RowanSample11Class1>RowanSample10V3Class1>RowanSample9V4Class1',
	#specName : 'spec_0006',
	#index : 6,
	#derivedFrom : 'spec_0003',
	#comment : 'recursive required project chain',
	#rowanIssues : [
		701,
		861,
		953
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6708f237c'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
