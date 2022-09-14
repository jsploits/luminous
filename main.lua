local kavoUi = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local window = kavoUi.CreateLib("Luminous","Midnight")
 
---Tabs
 
local Tab1 = window:NewTab("Main")
local Tab1Section = Tab1:NewSection("Main")
local Tab2 = window:NewTab("Don't use unless arceus x")
local Tab2Section = Tab2:NewSection("Sup is word")
local Tab3 = window:NewTab("Credits")
local Tab3Section = Tab3:NewSection("Luminous On Top")
local Tab3Section = Tab3:NewSection("By Jsploits")
 
---Buttons
Tab1Section:NewButton("Speed no anticheat","Cframe 27",function(parameters)
    Speed = 0.3

_G.Speed = true -- Toggle Speed

You = game.Players.LocalPlayer.Name
UIS = game:GetService("UserInputService")

while _G.Speed do
   if UIS:IsKeyDown(Enum.KeyCode.W) then
       game:GetService("Workspace")[You].HumanoidRootPart.CFrame = game:GetService("Workspace")[You].HumanoidRootPart.CFrame * CFrame.new(0,0,-Speed)
   end;
   if UIS:IsKeyDown(Enum.KeyCode.A) then
       game:GetService("Workspace")[You].HumanoidRootPart.CFrame = game:GetService("Workspace")[You].HumanoidRootPart.CFrame * CFrame.new(-Speed,0,0)
   end;
   if UIS:IsKeyDown(Enum.KeyCode.S) then
       game:GetService("Workspace")[You].HumanoidRootPart.CFrame = game:GetService("Workspace")[You].HumanoidRootPart.CFrame * CFrame.new(0,0,Speed)
   end;
   if UIS:IsKeyDown(Enum.KeyCode.D) then
       game:GetService("Workspace")[You].HumanoidRootPart.CFrame = game:GetService("Workspace")[You].HumanoidRootPart.CFrame * CFrame.new(Speed,0,0)
   end;
wait()
end
end)
Tab1Section:NewButton("Reach","Hit da enemies from miles away",function(parameters)
    
end)

starterGui:SetCore("SendNotification", {Title = "Universal Reach", Text = "Press the key 'r' to disable/enable! Press the key 'j'/'k' to adjust reach strength. Created by chaust."})
end)
Tab1Section:NewButton("Invisible (universal only)","Makes You Invisible",function()
-- FE Invisible
 
Local = game:GetService('Players').LocalPlayer
Char  = Local.Character
touched,tpdback = false, false
Local.CharacterAdded:connect(function(char)
    if script.Disabled ~= true then
        wait(.25)
        loc = Char.HumanoidRootPart.Position
        Char:MoveTo(box.Position + Vector3.new(0,.5,0))
    end
end)
game:GetService('UserInputService').InputBegan:connect(function(key)
    if key.KeyCode == Enum.KeyCode.Equals then
        if script.Disabled ~= true then
            script.Disabled = true
            print'you may re-execute'
        end
    end
end)
box = Instance.new('Part',workspace)
box.Anchored = true
box.CanCollide = true
box.Size = Vector3.new(10,1,10)
box.Position = Vector3.new(0,10000,0)
box.Touched:connect(function(part)
    if (part.Parent.Name == Local.Name) then
        if touched == false then
            touched = true
            function apply()
                if script.Disabled ~= true then
                    no = Char.HumanoidRootPart:Clone()
                    wait(.25)
                    Char.HumanoidRootPart:Destroy()
                    no.Parent = Char
                    Char:MoveTo(loc)
                    touched = false
                end end
            if Char then
                apply()
            end
        end
    end
end)
repeat wait() until Char
loc = Char.HumanoidRootPart.Position
Char:MoveTo(box.Position + Vector3.new(0,.5,0))
end)
 
Tab2Section:NewButton("Keyboard Fo arceus x kids","Pc Like Keyboard (For Arceus X Kids)",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/manimcool21/Keyboard-FE/main/Protected%20(3).lua'),true))()
end)
