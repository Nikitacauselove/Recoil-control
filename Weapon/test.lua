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
		Sleep(math.random(23, 24));
		while IsMouseButtonPressed(1) do
			MoveMouseRelative(0, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(1, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(1, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(1, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(4, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(4, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(4, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(3, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(4, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(4, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(4, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(4, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(4, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(4, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(3, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(3, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(3, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-3, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-3, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-3, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-3, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-3, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-3, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(3, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(3, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(3, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(3, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(0, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-2, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(23, 24));
                MoveMouseRelative(-1, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
		end
    	end
end