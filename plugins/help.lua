do

function run(msg, matches)
local reply_id = msg['id']
local text = '♢□■□■□■□■□■□■□■□♢
!kick [username|id]
You can also do it by reply
♢□■□■□■□■□■□■□■□♢
!ban [ username|id]
You can also do it by reply
♢□■□■□■□■□■□■□■□♢
!unban [id]
You can also do it by reply
♢□■□■□■□■□■□■□■□♢
!who
Members list
♢□■□■□■□■□■□■□■□♢
!modlist
Moderators list
♢□■□■□■□■□■□■□■□♢
!promote [username]
Promote someone
♢□■□■□■□■□■□■□■□♢
!demote [username]
Demote someone
♢□■□■□■□■□■□■□■□♢
!kickme
Will kick user
♢□■□■□■□■□■□■□■□♢
!about
Group description
♢□■□■□■□■□■□■□■□♢
!setphoto
Set and locks group photo
♢□■□■□■□■□■□■□■□♢
!setname [name]
Set group name
♢□■□■□■□■□■□■□■□♢
!rules
Group rules
♢□■□■□■□■□■□■□■□♢
!id
return group id or user id
♢□■□■□■□■□■□■□■□♢
!help
Returns help text
♢□■□■□■□■□■□■□■□♢
!lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]
Lock group settings
*rtl: Kick user if Right To Left Char. is in name*
♢□■□■□■□■□■□■□■□♢
!unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]
Unlock group settings
*rtl: Kick user if Right To Left Char. is in name*
♢□■□■□■□■□■□■□■□♢
!mute [all|audio|gifs|photo|video]
mute group message types
*If "muted" message type: user is kicked if message type is posted 
♢□■□■□■□■□■□■□■□♢
!unmute [all|audio|gifs|photo|video]
Unmute group message types
*If "unmuted" message type: user is not kicked if message type is posted 
♢□■□■□■□■□■□■□■□♢
!set rules <text>
Set <text> as rules
♢□■□■□■□■□■□■□■□♢
!set about <text>
Set <text> as about
♢□■□■□■□■□■□■□■□♢
!settings
Returns group settings
♢□■□■□■□■□■□■□■□♢
!muteslist
Returns mutes for chat
♢□■□■□■□■□■□■□■□♢
!muteuser [username]
Mute a user in chat
*user is kicked if they talk
*only owners can mute | mods and owners can unmute
♢□■□■□■□■□■□■□■□♢
!mutelist
Returns list of muted users in chat
♢□■□■□■□■□■□■□■□♢
!newlink
create/revoke your group link
♢□■□■□■□■□■□■□■□♢
!link
returns group link
♢□■□■□■□■□■□■□■□♢
!owner
returns group owner id
♢□■□■□■□■□■□■□■□♢
!setowner [id]
Will set id as owner
♢□■□■□■□■□■□■□■□♢
!setflood [value]
Set [value] as flood sensitivity
♢□■□■□■□■□■□■□■□♢
!stats
Simple message statistics
♢□■□■□■□■□■□■□■□♢
!save [value] <text>
Save <text> as [value]
♢□■□■□■□■□■□■□■□♢
!get [value]
Returns text of [value]
♢□■□■□■□■□■□■□■□♢
!clean [modlist|rules|about]
Will clear [modlist|rules|about] and set it to nil
♢□■□■□■□■□■□■□■□♢
!res [username]
returns user id
"!res @username"
♢□■□■□■□■□■□■□■□♢
!log
Returns group logs
♢□■□■□■□■□■□■□■□♢
!banlist
will return group ban list
♢□■□■□■□■□■□■□■□♢
**You can use "#", "!", or "/" to begin all commands
♢□■□■□■□■□■□■□■□♢'
if matches[1] == 'help' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^[!/#]([Hh][Ee][Ll][Pp])$"
},
run = run
}
