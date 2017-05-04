local dummy = CreateFrame("FRAME", "FooAddonFrame");
dummy:RegisterEvent("PLAYER_DEAD");
local function eventHandler(self, event, ...)
    if event == "PLAYER_DEAD" then
        print("You're ded. Scrub. Whatchasaaaaay.")
        PlaySoundFile("Interface\\AddOns\\Whatchasay\\whatchasay.mp3", "Master")
    end
end
dummy:SetScript("OnEvent", eventHandler);
