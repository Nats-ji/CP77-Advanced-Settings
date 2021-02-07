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
