--[[	Tested On Firmware details 
	NodeMCU custom build by frightanic.com
	branch: master
	SSL: false
	modules: bit,enduser_setup,file,gpio,http,i2c,mdns,mqtt,net,node,ow,pwm,rtcfifo,rtcmem,rtctime,sntp,tmr,uart,wifi
 	powered by Lua 5.1.4 on SDK 1.5.4.1(39cb9a32)
]]--
-- http://esp8266iot.blogspot.in/
-- http://aruneworld.blogspot.com/
-- Tested By 	: Arun (20170211)

-- Example 	: AEW_File_Read-Lines.lua (this is the code of read the file lines )

  file.open("Buzzer.lua")	-- File Name "Buzzer.lua"
  repeat
    local line=file.readline()
    if line then line=(string.gsub(line,"\n","")) print(line) end
  until not line
 file.close()
