EnablePrimaryMouseButtonEvents(true);
local hasOptic = false;
local isReady = false;
local isPointShooting = null;
local isHipFire = null;	
function OnEvent(event, arg)
	if(event == "MOUSE_BUTTON_PRESSED" and arg == 4) then
		hasOptic = not hasOptic;
	end
	if(event == "MOUSE_BUTTON_PRESSED" and arg == 6) then
		isReady = not isReady;
	end
	if(isReady and event == "MOUSE_BUTTON_PRESSED" and arg == 2) then
		isPointShooting = false;
		isHipFire = true;  
	end
	if(isReady and event == "MOUSE_BUTTON_RELEASED" and arg == 2) then
		isPointShooting = true;
		isHipFire = false;
	end
	if(hasOptic) then
		if(isReady and isHipFire and event == "MOUSE_BUTTON_PRESSED" and arg == 1) then
			Sleep(math.random(54, 56));
			MoveMouseRelative(0, 7);   
			while IsMouseButtonPressed(1) do   
				Sleep(math.random(56, 58)); 	     
				MoveMouseRelative(0, 4);         
				if not IsMouseButtonPressed(1) then
					break 
				end 	 
			end
		end
		if(isReady and isPointShooting and event == "MOUSE_BUTTON_PRESSED" and arg == 1) then 
			Sleep(math.random(36, 38));        
			MoveMouseRelative(0, 57);         
		end
	else
		if(isReady and isHipFire and event == "MOUSE_BUTTON_PRESSED" and arg == 1) then
			Sleep(math.random(54, 56));
			MoveMouseRelative(0, 7);   
			while IsMouseButtonPressed(1) do   
				Sleep(math.random(56, 58)); 	     
				MoveMouseRelative(0, 4);         
				if not IsMouseButtonPressed(1) then
					break 
				end 	 
			end
		end
		if(isReady and isPointShooting and event == "MOUSE_BUTTON_PRESSED" and arg == 1) then 
			Sleep(math.random(36, 38));      
			MoveMouseRelative(1, 10);     
			while IsMouseButtonPressed(1) do   
				Sleep(math.random(38, 40));	
				MoveMouseRelative(0, 5);              
				if not IsMouseButtonPressed(1) then
					break 
				end 	 
			end
		end
	end
end 
