if !(isServer) exitWith {};

_spawnPoints = ["mrkSpawn","mrkSpawn_1","mrkSpawn_2","mrkSpawn_3","mrkSpawn_4","mrkSpawn_5","mrkSpawn_6"];
_unitsInGroup = ["TIOW_Breacher_SC_I","TIOW_Breacher_SC_Exp_I","TIOW_Breacher_SC_Lead_I","TIOW_Strike_SC_I","TIOW_Strike_SC_Exp_I","TIOW_Strike_SC_Lead_I","TIOW_Strike_SC_Officer_I","TIOW_Pathfinder_SC_I","TIOW_Pathfinder_SC_Exp_I","TIOW_Pathfinder_SC_Ion_I","TIOW_Pathfinder_SC_Rail_I","TIOW_Pathfinder_SC_Lead_I",];

_spawnMarker = _spawnpoints select (floor random (count _spawnpoints));

_unksSpawnPosition = getMarkerPos _spawnMarker; //[x,y,z]

newGroup = createGroup [east,true];
_newLeader = "TIOW_Strike_SC_Officer_I" createUnit [_unksSpawnPosition,newGroup,"newLeader = this"];
sleep 1;

{
    _newUnit = _x createUnit [_unksSpawnPosition,newGroup,"newUnit = this"];
    sleep .4;
}forEach _unitsInGroup;

[newGroup,getPos patrolCenter,1500] call BIS_fnc_taskPatrol;
sleep 4;
newGroup setBehaviour "COMBAT";