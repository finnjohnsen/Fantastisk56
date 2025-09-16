using UnrealBuildTool;
using System.Collections.Generic;

public class Fantastisk56EditorTarget : TargetRules
{
	public Fantastisk56EditorTarget(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Editor;
		DefaultBuildSettings = BuildSettingsVersion.V5;
        IncludeOrderVersion = EngineIncludeOrderVersion.Unreal5_6;
        ExtraModuleNames.AddRange( new string[] { "FantastiskMain" } );
	}
}
