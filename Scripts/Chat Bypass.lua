local detect=game:HttpGet("https://pastebin.com/raw/PEE9hPW1",true);
local mt=getrawmetatable(game);
local namecall=mt.__namecall;
local unicode="ꜚ";
setreadonly(mt,false);

function split(txt)
   local words={};
   for word in txt:gmatch"%S+" do
       table.insert(words,word);
   end
   return words;
end

mt.__namecall=newcclosure(function(self,...)
   local params={...};
   if (self.ClassName=="RemoteEvent") and self.Name=="SayMessageRequest" then
       --params[1] = chat
       for i,v in next,split(params[1]) do
           if detect:lower():find(v:lower()) then
               local fixed=string.gsub(v,".",function(c)
                   return c.." "..unicode:rep(2);
               end)
               params[1]=string.gsub(params[1],v,fixed);
           end
       end
   end
   return namecall(self,unpack(params));
end)

warn"The Chat Has Been Niggered!";