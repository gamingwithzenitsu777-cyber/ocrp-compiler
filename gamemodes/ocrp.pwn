#include <a_samp>

main()
{
    print("\n----------------------------------");
    print(" OCRP - Old City Roleplay");
    print(" Starter Gamemode");
    print("----------------------------------\n");
}

public OnGameModeInit()
{
    SetGameModeText("OCRP Roleplay");
    AddPlayerClass(0, 1481.0, -1771.0, 18.8, 90.0, 0, 0, 0, 0, 0, 0);
    return 1;
}

public OnPlayerConnect(playerid)
{
    SendClientMessage(playerid, 0xFFFFFFFF, "Welcome to OCRP | Old City Roleplay!");
    SendClientMessage(playerid, 0xFFFFFFFF, "This is the starter server.");
    return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
    SetPlayerPos(playerid, 1481.0, -1771.0, 18.8);
    SetPlayerCameraPos(playerid, 1481.0, -1774.0, 20.5);
    SetPlayerCameraLookAt(playerid, 1481.0, -1771.0, 18.8);
    return 1;
}
