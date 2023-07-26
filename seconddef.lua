

local function fakeduckl0l (cmd)
local player = entities.GetLocalPlayer( );
local flags = player:GetPropInt("m_fFlags");
local m_vecViewOffset = me:GetPropFloat("m_vecViewOffset[0]");
if (player ~= nil or not player:IsAlive()) then
    end


if input.IsButtonDown( KEY_T ) then
  {
      cmd:SetSendPacket(false)
     
if flags & FL_DUCKING == 1 and m_vecViewOffset.z == 45 and clientstate:GetChokedCommands() > 12 then
  {
      cmd:SetSendPacket(true);
      cmd:SetButtons(cmd.buttons & (~IN_DUCK));
  }
else 
{
      cmd:SetButtons(cmd.buttons | IN_DUCK);
}
end

}
    end
end