do
function run(msg, matches)
local reply_id = msg['id']

local aboutme = '♦First Name: '..msg.from.first_name..'\n\n'
..'♦Last Name : '..msg.from.last_name..'\n'
..'♦Your Id : '..msg.from.id..'\n'
..'♦Username : @'..msg.from.username..'\n\n'
..'♦Your Phone : '..msg.from.phone..'\n'
..'♦Group name : '..msg.to.title

reply_msg(reply_id, aboutme, ok_cb, false)
end

return {
patterns = {
"^[!/#]aboutme"
},
run = run
}

end
