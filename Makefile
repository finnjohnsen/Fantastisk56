UNREALROOTPATH = /mnt/2tb/UnrealEngine-Source
BUILD = "$(UNREALROOTPATH)/Engine/Build/BatchFiles/RunUBT.sh"

dev:
	$(BUILD) UnrealEditor Linux Development -Project="/home/finn/src/Fantastisk56/Fantastisk56.uproject"
