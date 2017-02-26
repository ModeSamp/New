#include <a_samp>


main()
{
	print("\n----------------------------------");
	print(" Blank Gamemode by your name here");
	print("----------------------------------\n");
}



public OnGameModeInit()
{
         CreateVehicle(520, 2109.1763, 1503.0453, 32.2887, 82.2873, 0, 1, 200);
		 CreateVehicle(520, 1570, -1403.0453, 32.2887, 82.2873, 0, 1, 200);
         CreateVehicle(406, 1600, -1503.0453, 32.2887, 82.2873, 0, 1, 200);
         CreateVehicle(403,1700, -1703.0453, 32.2887, 82.2873, 0, 1, 200);
         CreateVehicle(425, 2109.1763, -1503.0453, 32.2887, 82.2873, 0, 1, 200);
         CreateVehicle(432, 1750, -1503.0453, 32.2887, 82.2873, 0, 1, 200);
         CreateVehicle(449, 1500, -1503.0453, 32.2887, 82.2873, 0, 1, 200);
         CreateVehicle(463, 1603, -1503.0453, 1000, 82.2873, 0, 1, 200);
         CreateVehicle(532, 1510, -1400.0453, 1000.2887, 82.2873, 0, 1, 200);
         CreateVehicle(564, 2000.1763, -1503.0453, 32.2887, 82.2873, 0, 1, 200);

	SetGameModeText("Blank Script NEW TYT");

	return 1;
}

public OnGameModeExit()
{
	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
SetSpawnInfo(playerid,0,162,1544.70,-1353.41,329.47,150,38,10000,36,100,0,0);




	SetPlayerPos(playerid, 1958.3783, 1343.1572, 15.3746);
	SetPlayerCameraPos(playerid, 1958.3783, 1343.1572, 15.3746);
	SetPlayerCameraLookAt(playerid, 1958.3783, 1343.1572, 15.3746);
	return 1;
}

public OnPlayerConnect(playerid)
{   SendClientMessage(playerid, 0xDEEE20FF, "SIEG HEIL");
    GameTextForPlayer(playerid,"~w~SIEG HEIL ~n~~p~ SIEG HEIL",4000,4);
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	return 1;
}

public OnPlayerSpawn(playerid)
{

  GivePlayerWeapon(playerid,46,1);
  SetPlayerArmour(playerid, 100.0);

	return 1;
}

public OnPlayerDeath(playerid, killerid, reason)
{
	return 1;
}

public OnVehicleSpawn(vehicleid)
{
	return 1;
}

public OnVehicleDeath(vehicleid, killerid)
{
	return 1;
}

public OnPlayerText(playerid, text[])
{
	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
	
    	if (strcmp("/pozharnik", cmdtext, true, 10) == 0) // нармальна всё тут задана!!!1
	{    SetPlayerSkin(playerid, 277);  }
	if (strcmp("/yanchafermer", cmdtext, true, 10) == 0)
	{    SetPlayerSkin(playerid, 158);  }
	if (strcmp("/gun 28", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 28, 500); }
		if (strcmp("/gun 29", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 29, 500); }
		if (strcmp("/gun 30", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 30, 500); }
		if (strcmp("/gun 27", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 27, 500); }
		if (strcmp("/gun 26", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 26, 500); }
		if (strcmp("/gun 25", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 25, 500); }
		if (strcmp("/gun 33", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 33, 500); }
		if (strcmp("/gun 32", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 32, 500); }
		if (strcmp("/gun 31", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 31, 500); }
		if (strcmp("/gun 35", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 35, 500); }
		if (strcmp("/gun 34", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 34, 500); }
		if (strcmp("/gun 24", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 24, 500); }
		if (strcmp("/gun 25", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 25, 500); }

 	if (strcmp("/gun 36", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 36, 500); }
	if (strcmp("/gun 36", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 36, 500); }
    if (strcmp("/slap", cmdtext, true, 10) == 0)
	{    GivePlayerWeapon(playerid, 36, 500); }
    	new idx;
        new buf[256];
        buf=strtok(cmdtext,idx);
		if(strcmp("/slap",buf,true,10)==0)
		{
		new Float:x, Float:y, Float:z;
		new tmp[256];

        tmp = strtok(cmdtext,idx);
		GetPlayerPos(strval(tmp),x,y,z);
		SetPlayerPos(strval(tmp),x,y,z+10);

		}

    if(strcmp("/getthere",buf,true,10)==0)
        	{
        	
        new Float:x, Float:y, Float:z;
		new tmp[256];

        tmp = strtok(cmdtext,idx);
		GetPlayerPos(playerid,x,y,z);
		SetPlayerPos(strval(tmp),x,y,z+1000);
 	}
	return 0;
}

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
	return 1;
}

public OnPlayerExitVehicle(playerid, vehicleid)
{
	return 1;
}

public OnPlayerStateChange(playerid, newstate, oldstate)
{
	return 1;
}

public OnPlayerEnterCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveCheckpoint(playerid)
{
	return 1;
}

public OnPlayerEnterRaceCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveRaceCheckpoint(playerid)
{
	return 1;
}

public OnRconCommand(cmd[])
{
	return 1;
}

public OnPlayerRequestSpawn(playerid)
{
	return 1;
}

public OnObjectMoved(objectid)
{
	return 1;
}

public OnPlayerObjectMoved(playerid, objectid)
{
	return 1;
}

public OnPlayerPickUpPickup(playerid, pickupid)
{
	return 1;
}

public OnVehicleMod(playerid, vehicleid, componentid)
{
	return 1;
}

public OnVehiclePaintjob(playerid, vehicleid, paintjobid)
{
	return 1;
}

public OnVehicleRespray(playerid, vehicleid, color1, color2)
{
	return 1;
}

public OnPlayerSelectedMenuRow(playerid, row)
{
	return 1;
}

public OnPlayerExitedMenu(playerid)
{
	return 1;
}

public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid)
{
	return 1;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	return 1;
}

public OnRconLoginAttempt(ip[], password[], success)
{
	return 1;
}

public OnPlayerUpdate(playerid)
{
	return 1;
}

public OnPlayerStreamIn(playerid, forplayerid)
{
	return 1;
}

public OnPlayerStreamOut(playerid, forplayerid)
{
	return 1;
}

public OnVehicleStreamIn(vehicleid, forplayerid)
{
	return 1;
}

public OnVehicleStreamOut(vehicleid, forplayerid)
{
	return 1;
}

public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	return 1;
}

public OnPlayerClickPlayer(playerid, clickedplayerid, source)
{
	return 1;
}
strtok(const string[], &index)
{
        new length = strlen(string);
        while ((index < length) && (string[index] <= ' '))
        {
                index++;
        }

        new offset = index;
        new result[20];
        while ((index < length) && (string[index] > ' ') && ((index - offset) < (sizeof(result) - 1)))
        {
                result[index - offset] = string[index];
                index++;
        }
        result[index - offset] = EOS;
        return result;
}
