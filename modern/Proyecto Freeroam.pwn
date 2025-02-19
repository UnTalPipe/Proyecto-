// =================== INFORMACION ======================//
// 				NUEVO PROYECTO FREEROAM                  //
// ======================================================//
// Includes                                              //
#include <open.mp>
#include <sscanf2>
#include <bcrypt>


// Colores                                               //
//==============================================================================
//Colores
//==============================================================================
#define blue                   0x375FFFFF
#define ColorAdmin             0x008080FF
#define COLOR_CYAN 			   0x00FFFF7B
#define red                    0xFF0000AA
#define lightred               0x33CCFFAA
#define green                  0x33FF33AA
#define yellow                 0xFFFF00AA
#define grey                   0xC0C0C0AA
#define blue1                  0x2641FEAA
#define lightblue              0x33CCFFAA
#define orange                 0xFF9900AA
#define COLOR_GRAD1            0xB4B5B7FF
#define black                  0x2C2727AA
#define COLOR_GREEN            0x33AA33AA
#define COLOR_VERDE            0x00cb38ff
#define COLOR_PINK             0xFF66FFAA
#define COLOR_BLUE             0x0000BBAA
#define COLOR_PURPLE           0x800080AA
#define COLOR_BLACK            0x000000AA
#define COLOR_WHITE            0xFFFFFFAA
#define COLOR_LIME	           0x00FF00FF
#define COLOR_GREEN1           0x33AA33AA
#define COLOR_BROWN            0xA52A2AAA
#define COLOR_orange           0xFF8040FF
#define COLOR_red 	           0xFF0000AA
#define COLOR_WHITE            0xFFFFFFAA
#define LIGHTBLUE2             0x0BBF6AA
#define LIGHTBLUE              0x0BBF6AA
#define COLOR_ROJO             0xFF0000FF
#define azul                   0x0000FFFF
#define naranja                0xff9900ff
#define amarillo               0xffff00ff
#define morado                 0xcc00ccff
#define gris                   0x999999ff
#define negro                  0x1C1C1Cff
#define blanco                 0xffffffff
#define rosa                   0xff33ffff
#define azul_claro             0x0080FFff
#define verde                  0x339900ff
#define verde_claro            0x33ff33ff
#define rojo_oscuro            0x881111AA
#define celeste                0x00ffffff
#define marron                 0x8B4513FF
#define azulcito               0x002CFFFF
#define rojoverdoso            0xFF2000FF
#define GRIS                   0xAFAFAFAA
#define AZUL_OSCURO            0x0097B3FF
#define COLOR_INFO             0xAA000096
#define COLOR_ERROR            0xff0000ff
#define Blanco                 0xFFFFFFAA
#define COLOR_RED              0xFF0000AA
#define COLOR_INACTIVO         0xC0C0C096
#define decir1                 0x9D4513FF
#define cian1                  0x00FFFFFF
#define COLOR_AZUL             0x0000ffff
#define COLOR_NARANJA          0xff7d00ff
#define COLOR_AMARILLO         0xffe400ff
#define COLOR_VIOLETA          0xba00a8ff
#define COLOR_GRIS             0xC0C0C096
#define COLOR_NEGRO            0x000000ff
#define COLOR_BLANCO           0xffffffff
#define COLOR_ROSA             0xff538cff
#define COLOR_AZULCLARO        0x00a4dfff
#define COLOR_VERDE            0x00cb38ff
#define COLOR_VERDECLARO       0x33ff33ff
#define COLOR_CELESTE          0x00cbffff
#define COLOR_AGUA             0x1adc88ff
#define COLOR_INFO             0xAA000096
#define COLOR_MENSAJE          0x80FF8096
#define COLOR_INACTIVO         0xC0C0C096
#define COLOR_ERROR            0xff0000ff
#define ERROR_COLOR    	       0xFF0000FF
#define COLOR_DARKBLUE         0x000080AA
#define COLOR_DARKRED          0x881111AA
#define COLOR_WHITE            0xFFFFFFAA
#define GRIS                   0xAFAFAFAA
#define AZUL_OSCURO            0x0097B3FF
#define Verde                  0x00FF00FF
#define Amarillo               0xffff00ff
#define Rojo                   0xFF0000FF
#define Azul                   0x33CCFFAA
#define COLOR_PINK             0xFF66FFAA
#define COLOR_RED              0xFF0000AA
#define speedcolor             0x008080FF
#define red                    0xFF0000AA
#define blue                   0x375FFFFF
#define red                    0xFF0000AA
#define green                  0x33FF33AA
#define yellow                 0xFFFF00AA
#define grey                   0xC0C0C0AA
#define blue1                  0x2641FEAA
#define lightblue              0x33CCFFAA
#define orange                 0xFF9900AA
#define black                  0x2C2727AA
#define COLOR_GREEN            0x33AA33AA
#define COLOR_PINK             0xFF66FFAA
#define COLOR_BLUE             0x0000BBAA
#define COLOR_PURPLE           0x800080AA
#define COLOR_BLACK            0x000000AA
#define COLOR_WHITE            0xFFFFFFAA
#define COLOR_GREEN1           0x33AA33AA
#define COLOR_BROWN            0xA52A2AAA
#define COLOR_ORANGE           0xFF8040FF
#define COLOR_YELLOW           0xFFFF00AA
#define COLOR_yellow 		   0xFFFF00AA
#define COLOR_RED 	           0xFF0000AA
#define COLOR_WHITE            0xFFFFFFAA
#define LIGHTBLUE2             0x0BBF6AA
#define CYAN                   0x00FFFFFF
#define limegreen              0x7CFC00AA
#define Verde                  0x00FF00FF
#define Rojo                   0xFF0000FF
#define Azul                   0x33CCFFAA
#define Morado                 0xC2A2DAFF
#define Gris                   0xb0b0b0FF
#define Cafe 0x662F00FF
#define Negro 0x000000FF
#define AzulOscuro 0x00008CFF
#define Celeste 0x00A2FFFF
#define Rosado 0xFF01FFFF
#define Verde_Agua 0x00FFC5FF

main()
{
	print("//---------------------------------------\\");
	print("||           Proyecto Freeroam           ||");
	print("||             Version 1.0              ||");
	print("||               open.mp                ||");
	print("\\---------------------------------------//");
}

public OnGameModeInit()
{
		return 1;
}

public OnGameModeExit()
{
	return 1;
}

public OnPlayerConnect(playerid)
{
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
		return 1;
}

public OnPlayerSpawn(playerid)
{
	SetPlayerInterior(playerid, 0);
	return 1;
}

public OnPlayerDeath(playerid, killerid, WEAPON:reason)
{
	return 1;
}

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
	return 1;
}

public OnPlayerExitVehicle(playerid, vehicleid)
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

public OnFilterScriptInit()
{
	printf(" ");
	printf("  -----------------------------------------");
	printf("  |  Error: Script a cargado incorrectamente |");
	printf("  -----------------------------------------");
	printf(" ");
	return 1;
}

public OnFilterScriptExit()
{
	return 1;
}

public OnPlayerRequestSpawn(playerid)
{
	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
	return 0;
}

public OnPlayerText(playerid, text[])
{
	return 1;
}

public OnPlayerUpdate(playerid)
{
	return 1;
}

public OnPlayerKeyStateChange(playerid, KEY:newkeys, KEY:oldkeys)
{
	return 1;
}

public OnPlayerStateChange(playerid, PLAYER_STATE:newstate, PLAYER_STATE:oldstate)
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

public OnPlayerGiveDamageActor(playerid, damaged_actorid, Float:amount, WEAPON:weaponid, bodypart)
{
	return 1;
}

public OnActorStreamIn(actorid, forplayerid)
{
	return 1;
}

public OnActorStreamOut(actorid, forplayerid)
{
	return 1;
}

public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	return 1;
}

public OnPlayerEnterGangZone(playerid, zoneid)
{
	return 1;
}

public OnPlayerLeaveGangZone(playerid, zoneid)
{
	return 1;
}

public OnPlayerEnterPlayerGangZone(playerid, zoneid)
{
	return 1;
}

public OnPlayerLeavePlayerGangZone(playerid, zoneid)
{
	return 1;
}

public OnPlayerClickGangZone(playerid, zoneid)
{
	return 1;
}

public OnPlayerClickPlayerGangZone(playerid, zoneid)
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

public OnClientCheckResponse(playerid, actionid, memaddr, retndata)
{
	return 1;
}

public OnRconLoginAttempt(ip[], password[], success)
{
	return 1;
}

public OnPlayerFinishedDownloading(playerid, virtualworld)
{
	return 1;
}

public OnPlayerRequestDownload(playerid, DOWNLOAD_REQUEST:type, crc)
{
	return 1;
}

public OnRconCommand(cmd[])
{
	return 0;
}

public OnPlayerSelectObject(playerid, SELECT_OBJECT:type, objectid, modelid, Float:fX, Float:fY, Float:fZ)
{
	return 1;
}

public OnPlayerEditObject(playerid, playerobject, objectid, EDIT_RESPONSE:response, Float:fX, Float:fY, Float:fZ, Float:fRotX, Float:fRotY, Float:fRotZ)
{
	return 1;
}

public OnPlayerEditAttachedObject(playerid, EDIT_RESPONSE:response, index, modelid, boneid, Float:fOffsetX, Float:fOffsetY, Float:fOffsetZ, Float:fRotX, Float:fRotY, Float:fRotZ, Float:fScaleX, Float:fScaleY, Float:fScaleZ)
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

public OnPlayerPickUpPlayerPickup(playerid, pickupid)
{
	return 1;
}

public OnPickupStreamIn(pickupid, playerid)
{
	return 1;
}

public OnPickupStreamOut(pickupid, playerid)
{
	return 1;
}

public OnPlayerPickupStreamIn(pickupid, playerid)
{
	return 1;
}

public OnPlayerPickupStreamOut(pickupid, playerid)
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

public OnPlayerTakeDamage(playerid, issuerid, Float:amount, WEAPON:weaponid, bodypart)
{
	return 1;
}

public OnPlayerGiveDamage(playerid, damagedid, Float:amount, WEAPON:weaponid, bodypart)
{
	return 1;
}

public OnPlayerClickPlayer(playerid, clickedplayerid, CLICK_SOURCE:source)
{
	return 1;
}

public OnPlayerWeaponShot(playerid, WEAPON:weaponid, BULLET_HIT_TYPE:hittype, hitid, Float:fX, Float:fY, Float:fZ)
{
	return 1;
}

public OnPlayerClickMap(playerid, Float:fX, Float:fY, Float:fZ)
{
	return 1;
}

public OnIncomingConnection(playerid, ip_address[], port)
{
	return 1;
}

public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid)
{
	return 1;
}

public OnPlayerClickTextDraw(playerid, Text:clickedid)
{
	return 1;
}

public OnPlayerClickPlayerTextDraw(playerid, PlayerText:playertextid)
{
	return 1;
}

public OnTrailerUpdate(playerid, vehicleid)
{
	return 1;
}

public OnVehicleSirenStateChange(playerid, vehicleid, newstate)
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

public OnVehicleMod(playerid, vehicleid, componentid)
{
	return 1;
}

public OnEnterExitModShop(playerid, enterexit, interiorid)
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

public OnVehicleDamageStatusUpdate(vehicleid, playerid)
{
	return 1;
}

public OnUnoccupiedVehicleUpdate(vehicleid, playerid, passenger_seat, Float:new_x, Float:new_y, Float:new_z, Float:vel_x, Float:vel_y, Float:vel_z)
{
	return 1;
}
