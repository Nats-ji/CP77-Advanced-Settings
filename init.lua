-- Copyright 2021 Mingming Cui
--
-- This file is part of Cyberpunk Advanced Settings Tool.
--
-- Cyberpunk Advanced Settings Tool is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- Cyberpunk Advanced Settings Tool is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with Foobar.  If not, see <https://www.gnu.org/licenses/>.

registerForEvent("onInit", function()
  CPS = require("CPStyling")
  UISystem = require("systems/UISystem")
  ConfigSystem = require("systems/configsystem")
  ConfigSystem:Init()
  draw = false
  wWidth, wHeight = GetDisplayResolution()
end)

registerForEvent("onUpdate", function()
  ConfigSystem:OnUpdate()
end)

registerForEvent("onDraw", function()
  CPS.setThemeBegin()
  if draw then
    ImGui.SetNextWindowSize(500, 750, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos((wWidth-500)*0.5, (wHeight-750)*0.5, ImGuiCond.FirstUseEver)
    draw = ImGui.Begin("Advanced Settings", true)
    ImGui.BeginChild("OptionList", 0, -(ImGui.GetFontSize()+20))
    UISystem.DrawOptions(ConfigSystem)
    ImGui.EndChild()
    ImGui.Spacing()
    if CPS.CPButton("Save", ImGui.CalcTextSize("Save")+20, ImGui.GetFontSize()+10) then
      ConfigSystem:Save()
    end
    ImGui.SameLine()
    if CPS.CPButton("Default", ImGui.CalcTextSize("Default")+20, ImGui.GetFontSize()+10) then
      ConfigSystem:ResetToDefaults()
    end
    ImGui.End()
  end
  CPS.setThemeEnd()
end)

registerHotkey("overlay", "Open Advanced Settings", function()
  draw = not draw
end)
