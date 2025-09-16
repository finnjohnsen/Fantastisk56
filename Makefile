UNREALROOTPATH = /mnt/2tb/UnrealEngine-Source
BUILD = "$(UNREALROOTPATH)/Engine/Build/BatchFiles/RunUBT.sh"
UE_EDITOR = "$(UNREALROOTPATH)/Engine/Binaries/Linux/UnrealEditor"

U_PROJECT = "/home/finn/src/Fantastisk56/Fantastisk56.uproject"

dev:
	$(BUILD) UnrealEditor Linux Development -Project=$(U_PROJECT)

editor:
	$(UE_EDITOR) $(U_PROJECT) -log
