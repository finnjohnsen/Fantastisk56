UNREALROOTPATH = /mnt/2tb/UnrealEngine-Source
BUILD = "$(UNREALROOTPATH)/Engine/Build/BatchFiles/RunUBT.sh"
UE_EDITOR = "$(UNREALROOTPATH)/Engine/Binaries/Linux/UnrealEditor"
UE_GEN_PROJ = "$(UNREALROOTPATH)/Engine/Build/BatchFiles/Linux/GenerateProjectFiles.sh"

U_PROJECT = "/home/finn/src/Fantastisk56/Fantastisk56.uproject"

dev:
	$(BUILD) UnrealEditor Linux Development -Project=$(U_PROJECT)

editor:
	$(UE_EDITOR) $(U_PROJECT) -log

gen-vscode:
	$(UE_GEN_PROJ) -project=$(UE_GEN_PROJ) -game -engine -vscode

