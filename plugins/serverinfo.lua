--[[
|-------------------------------------------------------------------------------------------------|
|   ######## ######## ########  ##     ## #### ##    ##    ###    ########  #######  ########     |
|      ##    ##       ##     ## ###   ###  ##  ###   ##   ## ##      ##    ##     ## ##     ##    |
|      ##    ##       ##     ## #### ####  ##  ####  ##  ##   ##     ##    ##     ## ##     ##    |
|      ##    ######   ########  ## ### ##  ##  ## ## ## ##     ##    ##    ##     ## ########     |
|      ##    ##       ##   ##   ##     ##  ##  ##  #### #########    ##    ##     ## ##   ##      |
|      ##    ##       ##    ##  ##     ##  ##  ##   ### ##     ##    ##    ##     ## ##    ##     |
|      ##    ######## ##     ## ##     ## #### ##    ## ##     ##    ##     #######  ##     ##    |
|-------------------------------------------------------------------------------------------------|
| This Project Powered by : Rahman Rahimi CopyRight 2016 Terminator Version 4.0 Anti Spam Cli Bot |
|-------------------------------------------------------------------------------------------------|
]]
local function run(msg, matches)
local text = io.popen("sh ./data/cmd.sh"):read('*all')
if is_sudo(msg) then
  return text
end
  end
return {
  patterns = {
    '^مشخصات سرور$',
    '^serverinfo$',
  },
  run = run,
  moderated = true
}

-- @Tr1_FRHT_Tr1
