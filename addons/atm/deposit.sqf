	private ["_playerMoney","_bankMoney","_atmMoney"];

	_playerMoney = player getVariable ["cmoney", 0];
	_bankMoney = player getVariable ["bmoney", 0];
	_atmMoney = parseNumber(ctrlText 2702);
	
if _atmMoney > 0 {

if((player getVariable "cmoney" < _atmMoney) OR (player getVariable "cmoney" < 0)) exitwith {hint format["You don't have $%1 to deposit", _atmMoney];};
    _bankMoney = _bankMoney + _atmMoney;
    _playerMoney = _playerMoney - _atmMoney;
	
	player setVariable ["cmoney", _playerMoney, false];
	player setVariable ["bmoney", _bankMoney, false];
	hint format["You deposited $%1", _atmMoney];
	call fn_savePlayerData;
	closeDialog 0;
	
};
