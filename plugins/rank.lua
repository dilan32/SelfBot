do function run(msg, matches)

	  if matches[1]:lower() == 'rank' and is_sudo(msg) then
      return "Sudo☑"
      end
      if matches[1]:lower() == 'rank' and is_admin(msg) then
      return "Admin☑️"
      end
      if matches[1]:lower() == 'rank' and is_owner(msg) then
      return "Owner☑️"
      end
      if matches[1]:lower() == 'rank' and is_momod(msg) then
      return "Moderator☑️"
      end
      if matches[1]:lower() == 'rank' then
      return "Member☑️"
    end
end
  return {
  description = "show your rank",
  usage = "rank",
  patterns = {
  "^[!/#]([Rr][Aa][Nn][Kk])$",
    },
  run = run
}
end
