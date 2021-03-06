-- Cyberpunk Advanced Settings Tool allows you to tweak Cyberpunk 2077's
-- engine settings in-game.

-- Copyright (C) 2021 Mingming Cui
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <https://www.gnu.org/licenses/>.

registerForEvent("onInit", function()
  UISystem = require("systems/UISystem")
  CPS = UISystem.CPS
  ConfigSystem = require("systems/configsystem")
  ConfigSystem:Init()
  draw = false
  wWidth, wHeight = GetDisplayResolution()
end)

registerForEvent("onUpdate", function()
  ConfigSystem:OnUpdate()
end)

registerForEvent("onDraw", function()
  CPS:setThemeBegin()
  if draw then
    ImGui.SetNextWindowSize(500, 750, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos((wWidth-500)*0.5, (wHeight-750)*0.5, ImGuiCond.FirstUseEver)
    draw = ImGui.Begin("Advanced Settings", true)
    ImGui.BeginChild("OptionList", 0, -(ImGui.GetFontSize()+20))
    UISystem.DrawOptions(ConfigSystem)
    ImGui.EndChild()
    ImGui.Spacing()
    if CPS:CPButton("Save", ImGui.CalcTextSize("Save")+20, ImGui.GetFontSize()+10) then
      ConfigSystem:Save()
    end
    ImGui.SameLine()
    if CPS:CPButton("Default", ImGui.CalcTextSize("Default")+20, ImGui.GetFontSize()+10) then
      ConfigSystem:ResetToDefaults()
    end
    ImGui.End()
  end
  CPS:setThemeEnd()
end)

registerForEvent("onOverlayOpen", function()
		draw = true
end)

registerForEvent("onOverlayClose", function()
		draw = false
end)
