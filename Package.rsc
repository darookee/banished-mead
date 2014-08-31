PackageFile apiary
{
	String _name = "Building And Profession Test";
	String _author = "Shining Rock Software, LLC";
	String _description = "This mod adds an apiary building and a beekeeper profession.";
	String _icon = "icon.png";
	int _userVersion = 1;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}
