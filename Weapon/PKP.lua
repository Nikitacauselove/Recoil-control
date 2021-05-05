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
			Sleep(math.random(42, 44));	     
			MoveMouseRelative(1, 4);    
			while IsMouseButtonPressed(1) do   
				Sleep(math.random(44, 46));	          
				MoveMouseRelative(0, 2);
				if not IsMouseButtonPressed(1) then 
					break 
				end 	 
				Sleep(math.random(44, 46));	     
				MoveMouseRelative(0, 2);
				if not IsMouseButtonPressed(1) then 
					break 
				end 	
				Sleep(math.random(44, 46));	     
				MoveMouseRelative(1, 2);
				if not IsMouseButtonPressed(1) then 
					break 
					end 	
			end 
		end
		if(isReady and isPointShooting and event == "MOUSE_BUTTON_PRESSED" and arg == 1) then
			Sleep(math.random(32, 34));        
			MoveMouseRelative(5, 59);          
		end
	else
		if(isReady and isHipFire and event == "MOUSE_BUTTON_PRESSED" and arg == 1) then
			Sleep(math.random(42, 44));	     
			MoveMouseRelative(1, 4);    
			while IsMouseButtonPressed(1) do   
				Sleep(math.random(44, 46));	          
				MoveMouseRelative(0, 2);
				if not IsMouseButtonPressed(1) then 
					break 
				end 	 
				Sleep(math.random(44, 46));	     
				MoveMouseRelative(0, 2);
				if not IsMouseButtonPressed(1) then 
					break 
				end 	
				Sleep(math.random(44, 46));	     
				MoveMouseRelative(1, 2);
				if not IsMouseButtonPressed(1) then 
					break 
					end 	
			end 
		end
		if(isReady and isPointShooting and event == "MOUSE_BUTTON_PRESSED" and arg == 1) then 
			Sleep(math.random(32, 34));      
			MoveMouseRelative(1, 8);       
			while IsMouseButtonPressed(1) do   
				Sleep(math.random(34, 36));	  
				MoveMouseRelative(0, 3);              
				if not IsMouseButtonPressed(1) then
					break 
				end 	 
				Sleep(math.random(34, 36));	  
				MoveMouseRelative(1, 3);  
				if not IsMouseButtonPressed(1) then
					break 
				end 	   
			end
		end
	end
end 
