// layout of the entity
ComponentDescription resource
{
	// how often to update
	UpdatePriority _updatePriority = Fourth;
	
	// declare types that will be used
	Description _descriptions
	[
		"value",

		"map",
		"model",
		"work",
		"rawmaterial",
	]
}

ValueDescription value
{
	SpriteSheet _spriteSheet = "UI/ApiarySpriteSheet.rsc";
	String _spriteName = "MeadSmall";
	StringTable _stringTable = "UI/ApiaryStringTable.rsc";
	String _stringName = Mead;
		
	// how much the item is worth, +- some tolerance
	int _baseValue = 8;

	// how much is sold in a single sale
	int _stackCount = 200;
}

MapDescription map
{
	PathType _pathType = Obstacle;
	bool _addOnCreate = true;
}

ModelDescription model
{
	MeshGroup _meshes
	[
		{ GraphicsMesh _mesh [ "Models\MeadMesh.rsc" ] }
	]

	int _displayIndex = 0;
	int _subIndex = 0;	
	bool _randomIndex = false;
}

WorkDescription work
{
	int _defaultWorkers = 1;
}

RawMaterialDescription rawmaterial
{
	SpriteSheet _spriteSheet = "UI/ApiarySpriteSheet.rsc";
    StringTable _stringTable = "UI/ApiaryStringTable.rsc";
	String _name = "Mead";
	String _nameSmall = "MeadSmall";
		
	int _lowCreateCount = 7;
	int _highCreateCount = 10;

	int _weight = 1;
	int _createChance = 1;
	
	RawMaterialFlags _flags = Alcohol;

	float _carryScale = 0.5;
}
