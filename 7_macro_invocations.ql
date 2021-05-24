import cpp

from Macro m, MacroInvocation mi
// where m.getName() = "ntohs" or m.getName() = "ntohl" or m.getName() = "ntohll"
where m.getName() in ["ntohs", "ntohl", "ntohll"] and mi.getMacro() = m
select mi, "a macro located"
