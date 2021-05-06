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
		Sleep(math.random(29, 31));
    		while IsMouseButtonPressed(1) do
			MoveMouseRelative(-6, 8);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(29, 31));
                MoveMouseRelative(-6, 8);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(29, 31));
                MoveMouseRelative(-5, 7);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-5, 7);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-5, 7);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(1, 7);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(2, 7);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(2, 7);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(1, 6);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(1, 6);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-8, 6);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-9, 6);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-9, 6);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-9, 6);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-9, 6);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-6, 6);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-6, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-6, 6);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-6, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-6, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(0, 6);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(0, 6);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(0, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(0, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(0, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(2, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(2, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(2, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(3, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(3, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(4, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(4, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(4, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(5, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(5, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(5, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(5, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(6, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(6, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(6, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(6, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(7, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(7, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(6, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(6, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(6, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(6, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(6, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(6, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(6, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(6, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(6, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(6, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(5, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(5, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(5, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(5, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(4, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(4, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(4, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(3, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(3, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(3, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(3, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(2, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(0, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(0, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(0, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(0, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(0, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-2, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-2, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-3, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-3, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-3, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-4, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-4, 6);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-4, 6);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-4, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-4, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-5, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-5, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-5, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-6, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-6, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-6, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-6, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-6, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-6, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-6, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-7, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-8, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-8, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-7, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-7, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-7, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-7, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-7, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-7, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-6, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-6, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-6, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-6, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-6, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-6, 0);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-5, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-5, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-5, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-4, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-4, 1);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-4, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-4, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-4, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-4, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-4, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-2, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-2, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(-2, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-2, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(-1, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(2, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(2, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(2, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(2, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(2, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(5, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(5, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(5, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(6, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(6, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(7, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(7, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(8, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(8, 5);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(7, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(8, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(8, 4);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(7, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(7, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(7, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(6, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(5, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(5, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(5, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(5, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(2, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(2, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(24, 26));
                MoveMouseRelative(2, 3);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(2, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
                Sleep(math.random(25, 27));
                MoveMouseRelative(2, 2);
                if not IsMouseButtonPressed(1) then
                        break
                end
		end
    	end
end