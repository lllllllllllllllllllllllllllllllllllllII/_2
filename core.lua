MainMenuBarArtFrameBackground:Hide()
MainMenuBarArtFrame.LeftEndCap:Hide()
MainMenuBarArtFrame.RightEndCap:Hide()
MainMenuBarArtFrame.PageNumber:Hide()
MainMenuBarArtFrame:SetScale(1.10)
ActionBarUpButton:Hide()
ActionBarDownButton:Hide()

-- Move ActionBar
ActionButton1:ClearAllPoints()
ActionButton1:SetPoint("CENTER",-230,-10)
ActionButton1.SetPoint = function() end



-- Move MultiBarBottomLeft
MultiBarBottomLeft:ClearAllPoints()
MultiBarBottomLeft:SetPoint("LEFT", ActionButton1, "LEFT", 0, 45)
MultiBarBottomLeft.SetPoint = function() end
-- Move MutltiBarBottomRight and make it one bar
MultiBarBottomRight:ClearAllPoints()
MultiBarBottomRight:SetPoint("LEFT", MultiBarBottomLeft, "LEFT", 0, 45)
MultiBarBottomRight.SetPoint = function() end
MultiBarBottomRightButton1:ClearAllPoints() 
MultiBarBottomRightButton1:SetPoint("LEFT", MultiBarBottomLeft, "LEFT", 0, 42)      
MultiBarBottomRightButton1.SetPoint = function() end
MultiBarBottomRightButton7:ClearAllPoints() 
MultiBarBottomRightButton7:SetPoint("LEFT", MultiBarBottomRightButton6, "LEFT", 42, 0)      
MultiBarBottomRightButton7.SetPoint = function() end    