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
do

function run(msg, matches)
  return [[ 
💠Terminator English Help V4.0💠

🔆Customization SuperGroup:🔆
💭lock
(links-contacts-spam-arabic-member-rtl-tgservice-sticker-tag-emoji-english-forward-badword-webpage)
🗯unlock
(links-contacts-spam-arabic-member-rtl-tgservice-sticker-tag-emoji-english-forward-badword-webpage)

📉mute
(audio-video-photo-gifs-text-all)
📈unmute
(audio-video-photo-gifs-text-all)

📝set
(photo-name-about-rules-username-flood)

🚩public (🔓-🔐)

💥Manage a User💥:
🚫block (Id or Reply)
🚫kick (Id or Reply)
🚫ban (Id or Reply)

⭕️unban (Id or Reply)

📍setowner (Id or Reply)
📍setadmin (Id or Reply)
📍promote (Id or Reply)

🔻demote (Id or Reply)
🔻demoteadmin (Id or Reply)

📵silent (Id or Reply)
(If two times send this word the silent user will be free)

📚Public Supergroup Behest:📚
▫️list
(member-silent-mutes-admins)
▪️admins
▫️owner
▪️bots

🔹settings
🔸gpinfo

🔻rules

♦️del (reply)
♦️kickme

🌀res (id)
🌀id

🔏setlink
🏳link
〰〰〰〰〰〰〰
☑️ #Terminator V4.0
💠Kratos💠
]]
end

return {
  patterns = {
    "^help$",
    "^[/#!]help$"
  }, 
  run = run 
}

end
