
using UnrealBuildTool;
using System.Collections.Generic;

public class Fantastisk56Target : TargetRules
{
	public Fantastisk56Target(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Game;
		DefaultBuildSettings = BuildSettingsVersion.V5;

		ExtraModuleNames.AddRange( new string[] { "FantastiskMain" } );
	}
}
