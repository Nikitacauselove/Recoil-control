EnablePrimaryMouseButtonEvents(true);
local isReady = false;
local isPointShooting = null;
function OnEvent(event, arg)
    	if(event == "MOUSE_BUTTON_PRESSED" and arg == 6) then
        	isReady = not isReady;
    	end
	if(isReady and event == "MOUSE_BUTTON_PRESSED" and arg == 2) then
		isPointShooting = true; 
	end
	if(isReady and event == "MOUSE_BUTTON_RELEASED" and arg == 2) then
		isPointShooting = false;
	end
   	if(isReady and isPointShooting and event == "MOUSE_BUTTON_PRESSED" and arg == 1) then
    		Sleep(math.random(7, 9));
		MoveMouseRelative(0, math.random(5, 7));
		Sleep(math.random(7, 9));
		MoveMouseRelative(0, math.random(5, 7));
		Sleep(math.random(7, 9));
		MoveMouseRelative(0, math.random(5, 7));
		Sleep(math.random(7, 9));
		MoveMouseRelative(0, math.random(5, 7));
		Sleep(math.random(7, 9));
		MoveMouseRelative(0, math.random(5, 7));
		Sleep(math.random(7, 9));
		MoveMouseRelative(0, math.random(5, 7));
		Sleep(math.random(7, 9));
		MoveMouseRelative(0, math.random(5, 7));
		Sleep(math.random(7, 9));
		MoveMouseRelative(0, math.random(5, 7));
		Sleep(math.random(7, 9));
		MoveMouseRelative(0, math.random(5, 7));
		Sleep(math.random(7, 9));
		MoveMouseRelative(0, math.random(5, 7));
		Sleep(math.random(7, 9));
		MoveMouseRelative(0, math.random(5, 7));
		Sleep(math.random(7, 9));
		MoveMouseRelative(0, math.random(5, 7));
    	end
end
