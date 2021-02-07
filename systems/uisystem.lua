-- Copyright 2021 Mingming Cui
--
-- This file is part of CP77 Advanced Settings Mod.
--
-- CP77 Advanced Settings Mod is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- CP77 Advanced Settings Mod is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with Foobar.  If not, see <https://www.gnu.org/licenses/>.

local UISystem = {}
local CPS = require("CPStyling")
local color = CPS.color

function UISystem.DrawOptions(ConfigSystem)
  ImGui.BeginGroup()
  ImGui.PushItemWidth(150)
  for _, pk in ipairs(ConfigSystem.keys.parent) do
    if ImGui.CollapsingHeader(pk) then
      for i, k in ipairs(ConfigSystem.keys.child[pk]) do
        local label = k:gsub("_","/")
        if ConfigSystem.options[pk][k].unsaved then
          CPS.colorBegin("Text", color.yellow)
        end
        ImGui.PushID(pk..i)
        if (ConfigSystem.options[pk][k].type == "bool") then
          ConfigSystem.options[pk][k].value, ConfigSystem.options[pk][k].used = CPS.CPToggle(label, "Off", "On", ConfigSystem.options[pk][k].value, 150, 0)
        elseif (ConfigSystem.options[pk][k].type == "float") then
          ConfigSystem.options[pk][k].value, ConfigSystem.options[pk][k].used = ImGui.InputFloat(label, ConfigSystem.options[pk][k].value, 0.1, 2, "%.3f")
        elseif (ConfigSystem.options[pk][k].type == "integer") then
          ConfigSystem.options[pk][k].value, ConfigSystem.options[pk][k].used = ImGui.InputInt(label, ConfigSystem.options[pk][k].value, 1, 10)
        end
        ImGui.PopID()
        if ConfigSystem.options[pk][k].unsaved then
          CPS.colorEnd(1)
        end
      end
    end
  end
  ImGui.PopItemWidth()
  ImGui.EndGroup()
end

return UISystem
