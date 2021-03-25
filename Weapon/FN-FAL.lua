EnablePrimaryMouseButtonEvents(true);
local hasOptic = false;
local isReady = false;
local isPointShooting = null; 
local isHipFire = null;	
function OnEvent(event, arg)
	if(event == "MOUSE_BUTTON_PRESSED" and arg == 4) then
		hasOptic = not  hasOptic;
	end
	if(event == "MOUSE_BUTTON_PRESSED" and arg == 6) then
		isReady = not  isReady;
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
		if(isReady and isHipFire and event == "MOUSE_BUTTON_PRESSED" and arg ==1) then
			Sleep(math.random(42, 44));	             
			MoveMouseRelative(0, 7);     
			while IsMouseButtonPressed(1) do   
				Sleep(math.random(44, 46));	          
				MoveMouseRelative(0, 4);
				if not IsMouseButtonPressed(1) then 
					break 
				end 	 
				Sleep(math.random(44, 46));	                 
				MoveMouseRelative(1, 4);
				if not IsMouseButtonPressed(1) then 
					break 
				end 	 
			end 
		end
		if(isReady and isPointShooting and event == "MOUSE_BUTTON_PRESSED" and arg ==1) then
			Sleep(math.random(27, 29));	        
			MoveMouseRelative(0, 71);           
		end
	else
		if(isReady and isHipFire and event == "MOUSE_BUTTON_PRESSED" and arg ==1) then
			Sleep(math.random(42, 44));	             
			MoveMouseRelative(0, 7);     
			while IsMouseButtonPressed(1) do   
				Sleep(math.random(44, 46));	          
				MoveMouseRelative(0, 4);
				if not IsMouseButtonPressed(1) then 
					break 
				end 	 
				Sleep(math.random(44, 46));	                 
				MoveMouseRelative(1, 4);
				if not IsMouseButtonPressed(1) then 
					break 
				end 	 
			end 
		end
		if(isReady and isPointShooting and event == "MOUSE_BUTTON_PRESSED" and arg ==1) then 
			Sleep(math.random(27, 29));	        
			MoveMouseRelative(1, 10);        
			while IsMouseButtonPressed(1) do   
				Sleep(math.random(29, 31));	  
				MoveMouseRelative(0, 5);              
				if not IsMouseButtonPressed(1) then
					break 
				end 	 	
				Sleep(math.random(29, 31));	  
				MoveMouseRelative(0, 5);              
				if not IsMouseButtonPressed(1) then
					break 
				end 	  
				Sleep(math.random(29, 31));	   
				MoveMouseRelative(1, 5);              
				if not IsMouseButtonPressed(1) then
					break 
				end 	  
			end
		end
	end
end 