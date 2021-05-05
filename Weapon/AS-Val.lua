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
			Sleep(math.random(56, 58));
			MoveMouseRelative(1, 7);   
			while IsMouseButtonPressed(1) do   
				Sleep(math.random(58, 60)); 	     
				MoveMouseRelative(1, 4);         
				if not IsMouseButtonPressed(1) then
					break 
				end 	 
			end
		end
		if(isReady and isPointShooting and event == "MOUSE_BUTTON_PRESSED" and arg == 1) then 
			Sleep(math.random(37, 39));      
			MoveMouseRelative(13, 67);       
		end
	else
		if(isReady and isHipFire and event == "MOUSE_BUTTON_PRESSED" and arg == 1) then
			Sleep(math.random(56, 58));
			MoveMouseRelative(1, 7);   
			while IsMouseButtonPressed(1) do   
				Sleep(math.random(58, 60)); 	     
				MoveMouseRelative(1, 4);         
				if not IsMouseButtonPressed(1) then
					break 
				end 	 
			end
		end
		if(isReady and isPointShooting and event == "MOUSE_BUTTON_PRESSED" and arg == 1) then 
			Sleep(math.random(37, 39));      
			MoveMouseRelative(2, 10);    
			while IsMouseButtonPressed(1) do   
				Sleep(math.random(39, 41));	
				MoveMouseRelative(1, 5);              
				if not IsMouseButtonPressed(1) then
					break 
				end 	 
			end
		end
	end
end 
