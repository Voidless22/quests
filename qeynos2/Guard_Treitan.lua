function event_say(e)
	if(e.message:findi("hail")) then
		e.self:Say("Hail! Please leave here immediately. This no place for the common citizen.");
	elseif(e.message:findi("kane"))then
		e.self:Say("Commander Kane is a religious man. He is attending services. Now, run along!");
	elseif(e.message:findi("sabertooth") or e.message:findi("blackburrow") or e.message:findi("gnoll")) then
		e.self:Say("Blast those dogs!  The Sabertooths is what they call themselves around here.  They have a nest, or whatever you call it, up there east of Surefall Glade.  We can always use help here, keeping those dirty gnolls away from our fine city.  Talk to Captain Tillin in South Qeynos and tell him you want to join the fight.");			
	end
end
