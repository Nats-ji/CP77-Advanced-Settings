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

local ConfigSystem = {}

local path = {
	game_options = "data/game_options.lua",
	user_options = "user_options.json"
}

local ConfigSystem_mt = {__index = ConfigSystem }
setmetatable(ConfigSystem, ConfigSystem_mt)

function ConfigSystem:Init()
	local chunk = loadfile(path.game_options)
	local options = chunk()
	local keys = { parent = {}, child = {} }
	local useroptions = {}
	local useroptions_file = io.open(path.user_options, "r")
	for pk, pv in pairs(options) do -- Save def_value to memory
		table.insert(keys.parent, pk)
		keys.child[pk] = {}
		for k, v in pairs(pv) do
			table.insert(keys.child[pk], k)
			options[pk][k].def_value = options[pk][k].value
		end
		table.sort(keys.child[pk])
	end
	table.sort(keys.parent)
	if useroptions_file then -- Read and apply user options
		useroptions = json.decode(useroptions_file:read("*a"))
		useroptions_file:close()
		for pk, pv in pairs(useroptions) do
			for k, v in pairs(pv) do
				options[pk][k].value = v
				if (options[pk][k].type == "bool") then
					GameOptions.SetBool(options[pk][k].path, options[pk][k].option, options[pk][k].value)
				elseif (options[pk][k].type == "float") then
					GameOptions.SetFloat(options[pk][k].path, options[pk][k].option, options[pk][k].value)
				elseif (options[pk][k].type == "integer") then
					GameOptions.SetInt(options[pk][k].path, options[pk][k].option, options[pk][k].value)
				end
			end
		end
	end
	self.options = options
	self.useroptions = useroptions
	self.keys = keys
end

function ConfigSystem:Save()
	for pk, pv in pairs(self.useroptions) do
		for k, v in pairs(pv) do
			if (self.options[pk][k].type == "bool") then
				GameOptions.SetBool(self.options[pk][k].path, self.options[pk][k].option, self.useroptions[pk][k])
			elseif (self.options[pk][k].type == "float") then
				GameOptions.SetFloat(self.options[pk][k].path, self.options[pk][k].option, self.useroptions[pk][k])
			elseif (self.options[pk][k].type == "integer") then
				GameOptions.SetInt(self.options[pk][k].path, self.options[pk][k].option, self.useroptions[pk][k])
			end
			self.options[pk][k].unsaved = nil
			if self.useroptions[pk][k] == self.options[pk][k].def_value then
				self.useroptions[pk][k] = nil
				if next(self.useroptions[pk]) == nil then
					self.useroptions[pk] = nil
				end
			end
		end
	end
	local useroptions_json = json.encode(self.useroptions)
	local useroptions_file = io.open(path.user_options, "w")
	useroptions_file:write(useroptions_json)
	useroptions_file:close()
end

function ConfigSystem:ResetToDefaults()
	for pk, pv in pairs(self.useroptions) do -- Reset value to def_value
		for k, v in pairs(pv) do
			self.options[pk][k].value = self.options[pk][k].def_value
			self.useroptions[pk][k] = self.options[pk][k].def_value
		end
	end
	self:Save()
end

function ConfigSystem:OnUpdate()
	for pk, pv in pairs(self.options) do
		for k, v in pairs(pv) do
			if v.used then
				if self.useroptions[pk] == nil then
					self.useroptions[pk] = {}
				end
				self.useroptions[pk][k] = self.options[pk][k].value
				self.options[pk][k].unsaved = true
			end
		end
	end
end

return ConfigSystem
