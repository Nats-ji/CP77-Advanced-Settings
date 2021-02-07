local UISystem = {}
local CPS = require("CPStyling")
local color = CPS.color

function UISystem.DrawOptions(ConfigSystem)
  ImGui.BeginGroup()
  ImGui.PushItemWidth(150)
  for _, pk in ipairs(ConfigSystem.keys.parent) do
    if ImGui.CollapsingHeader(pk) then
      for i, k in ipairs(ConfigSystem.keys.child[pk]) do
        local label
        if ConfigSystem.options[pk][k].unsaved then
          CPS.colorBegin("Text", color.yellow)
        end
        if ConfigSystem.options[pk][k].value ~= ConfigSystem.options[pk][k].def_value then
          label = "*"..k:gsub("_","/")
        else
          label = k:gsub("_","/")
        end
        ImGui.PushID(pk..i)
        if (ConfigSystem.options[pk][k].type == "bool") then
          ConfigSystem.options[pk][k].value, ConfigSystem.options[pk][k].used = CPS.CPToggle(label, "On", "Off", ConfigSystem.options[pk][k].value, 150, 0)
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
