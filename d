--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))();local v1=v0:Load("All things in one tab","Default");local v2=v0.newTab("Random Tools","ImageIdHere");v2.newToggle("Magnets BLATANT","Toggle! (prints the state)",true,function(v3) local v4=0 + 0 ;local v5;local v6;local v7;local v8;local v9;local v10;local v11;while true do if (v4==(1 -0)) then v7=v6.LocalPlayer;v8=v7.Character or v7.CharacterAdded:Wait() ;v4=1885 -(1668 + 215) ;end if (v4==(3 + 0)) then v11=nil;if v3 then print("Magnets Enabled");v11=v5.Heartbeat:Connect(function() for v92,v93 in pairs(workspace:GetChildren()) do if (v93:IsA("BasePart") and (v93.Name=="Football")) then if ((v9.Position-v93.Position).Magnitude<=v10) then firetouchinterest(v9,v93,0 -0 );firetouchinterest(v9,v93,1);end end end end);else local v74=0 + 0 ;while true do if (v74==(518 -(114 + 404))) then print("Magnets Disabled");if v11 then local v120=0 -0 ;while true do if (v120==(698 -(208 + 490))) then v11:Disconnect();v11=nil;break;end end end break;end end end break;end if (v4==(488 -(106 + 382))) then v5=game:GetService("RunService");v6=game:GetService("Players");v4=1 + 0 ;end if (v4==(413 -(306 + 105))) then v9=v8:WaitForChild("CatchRight");v10=255 -155 ;v4=430 -(166 + 261) ;end end end);v2.newToggle("Ball Prediction","Toggle! (prints the state)",true,function(v12) local v13;local function v14(v36,v37,v38,v39) local v40=675 -(534 + 141) ;local v41;local v42;local v43;local v44;local v45;local v46;local v47;local v48;local v49;local v50;local v51;local v52;local v53;while true do if (v40==(509 -(289 + 218))) then v47=(v38-v42).unit;v48=(v44-v38).unit;v49=v48:Cross(v47).unit;v40=1347 -(1213 + 131) ;end if (v40==(1 + 0)) then v44=((((v41 * v36 * v39 * v39) + ((0.5 + 0) * v37 * v39) + v38) -(v41 * (v38 + v42)))/((10 -7) * v41)) -v43 ;v45=(v44-v38).magnitude;v46=(v43-v42).magnitude;v40=7 -5 ;end if (v40==(863 -(814 + 45))) then v52=CFrame.new(v38.x,v38.y,v38.z,v48.x,v49.x,v47.x,v48.y,v49.y,v47.y,v48.z,v49.z,v47.z);v53=CFrame.new(v42.x,v42.y,v42.z,v50.x,v51.x,v47.x,v50.y,v51.y,v47.y,v50.z,v51.z,v47.z);return v45, -v46,v52,v53;end if (v40==(7 -4)) then v50=(v43-v42).unit;v51=v50:Cross(v47).unit;v47=v49:Cross(v48).unit;v40=3 + 1 ;end if (v40==(0 + 0)) then v41=(0.5 + 0) * (885.5 -(261 + 624)) * (0.5 -0) ;v42=((1080.5 -(1020 + 60)) * v36 * v39 * v39) + (v37 * v39) + v38 ;v43=v42-(((v36 * v39 * v39) + (v37 * v39))/(1426 -(630 + 793))) ;v40=3 -2 ;end end end if v12 then print("Ball Prediction Enabled");v13=workspace.ChildAdded:Connect(function(v57) if ((v57.Name=="Football") and v57:IsA("BasePart")) then local v75=0;local v76;local v77;local v78;local v79;local v80;local v81;local v82;local v83;local v84;local v85;while true do if (v75==(9 -7)) then v82.Transparency=NumberSequence.new(0 + 0 ,0 -0 );v82.CurveSize0=v78;v82.CurveSize1=v79;v82.Name="Hitbox";v75=3;end if (v75==(1748 -(760 + 987))) then v82=Instance.new("Beam");v83=Instance.new("Attachment");v84=Instance.new("Attachment");v82.Color=ColorSequence.new(Color3.fromRGB(2168 -(1789 + 124) ,1122 -(550 + 317) ,1021 -(745 + 21) ));v75=2 -0 ;end if (v75==0) then task.wait();v76=v57.Velocity;v77=v57.Position;v78,v79,v80,v81=v14(Vector3.new(0 + 0 , -(76 -48),1665 -(970 + 695) ),v76,v77,39 -29 );v75=1 + 0 ;end if (v75==5) then v82.Attachment1=v84;v82.Width0=1 + 0 ;v82.Width1=1056 -(87 + 968) ;v85=nil;v75=7 -1 ;end if (v75==(30 -23)) then v84:Destroy();break;end if ((4 + 0)==v75) then v84.Parent=workspace.Terrain;v83.CFrame=v80;v84.CFrame=v81;v82.Attachment0=v83;v75=5;end if (v75==(1830 -(1195 + 629))) then v85=game:GetService("RunService").Heartbeat:Connect(function() if (v57.Velocity.magnitude<(1 -0)) then local v122=0 -0 ;while true do if (v122==(242 -(187 + 54))) then v84:Destroy();v85:Disconnect();break;end if (v122==(780 -(162 + 618))) then v82:Destroy();v83:Destroy();v122=1;end end end end);repeat task.wait();until v57.Parent~=workspace  v82:Destroy();v83:Destroy();v75=5 + 2 ;end if (v75==(1416 -(447 + 966))) then v82.Parent=workspace.Terrain;v82.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(1817 -(1703 + 114) ,702 -(376 + 325) ),NumberSequenceKeypoint.new(0.01 -0 ,0 -0 ),NumberSequenceKeypoint.new(2 -1 ,0),NumberSequenceKeypoint.new(15 -(9 + 5) ,376.01 -(85 + 291) )});v82.Segments=553 + 1197 ;v83.Parent=workspace.Terrain;v75=1269 -(243 + 1022) ;end end end end);else print("Ball Prediction Disabled");if v13 then local v68=0 -0 ;while true do if (v68==(0 -0)) then v13:Disconnect();v13=nil;break;end end end end end);v2.newToggle("Follow Carrier","Toggle! (prints the state)",true,function(v15) local v16=0 + 0 ;local v17;local v18;local v19;local v20;local v21;local v22;local v23;local v24;while true do if (v16==2) then v24=nil;function v24() local v69=1180 -(1123 + 57) ;local v70;while true do if (v69==(0 + 0)) then v70=v23();if v70 then local v117=v70.Parent;if v117:IsA("Model") then local v123=0;local v124;while true do if (v123==(0 -0)) then v124=game.Players:GetPlayerFromCharacter(v117);if (v124 and (v124.Team~=v17.Team)) then local v126=341 -(218 + 123) ;while true do if ((0 + 0)==v126) then v19:MoveTo(v70.Position);v19.MoveToFinished:Wait(256 -(163 + 91) );break;end end end break;end end end end break;end end end if v15 then print("Follow Carrier Enabled");v22=game:GetService("RunService").Stepped:Connect(function() if v21 then v24();end end);else local v86=0 + 0 ;while true do if (1==v86) then if v22 then local v121=1930 -(1869 + 61) ;while true do if (0==v121) then v22:Disconnect();v22=nil;break;end end end break;end if (v86==(0 + 0)) then print("Follow Carrier Disabled");v21=false;v86=3 -2 ;end end end break;end if (v16==(1 -0)) then v21=true;v22=nil;v23=nil;function v23() local v71=nil;local v72=math.huge;local v73=v17.Team;if  not v73 then print("No opposite team detected");return nil;end for v87,v88 in pairs(workspace:GetChildren()) do if (v88.Name=="Football") then local v94=v88.Parent;if v94:IsA("Model") then local v118=0 + 0 ;local v119;while true do if (v118==(0 -0)) then v119=game.Players:GetPlayerFromCharacter(v94);if (v119 and (v119.Team~=v73)) then local v125=(v20.Position-v88.Position).Magnitude;if (v125<v72) then local v127=0 + 0 ;while true do if (v127==(0 + 0)) then v72=v125;v71=v88;break;end end end end break;end end end end end return v71;end v16=1476 -(1329 + 145) ;end if (v16==(0 -0)) then v17=game.Players.LocalPlayer;v18=v17.Character or v17.CharacterAdded:Wait() ;v19=v18:WaitForChild("Humanoid");v20=v18:WaitForChild("HumanoidRootPart");v16=604 -(268 + 335) ;end end end);v2.newToggle("WalkSpeed Power 30","Toggle! (prints the state)",true,function(v25) local v26=game:GetService("Players");local v27=v26.LocalPlayer;local v28=v27.Character or v27.CharacterAdded:Wait() ;local v29=v28:WaitForChild("Humanoid");if v25 then local v54=971 -(140 + 831) ;while true do if (v54==(1850 -(1409 + 441))) then print("WalkSpeed Power 30 Enabled");v29.WalkSpeed=748 -(15 + 703) ;break;end end else print("WalkSpeed Power 30 Disabled");v29.WalkSpeed=1472 -(282 + 1174) ;end end);v2.newToggle("JumpPower 45","Toggle! (prints the state)",true,function(v30) local v31=811 -(569 + 242) ;local v32;local v33;local v34;local v35;while true do if (v31==(1 + 1)) then if v30 then local v90=438 -(262 + 176) ;while true do if ((1721 -(345 + 1376))==v90) then print("JumpPower 45 Enabled");v35.JumpPower=733 -(198 + 490) ;break;end end else local v91=0 -0 ;while true do if (v91==(0 -0)) then print("JumpPower 45 Disabled");v35.JumpPower=1256 -(696 + 510) ;break;end end end break;end if (v31==(0 -0)) then v32=game:GetService("Players");v33=v32.LocalPlayer;v31=2 -1 ;end if (v31==(1263 -(1091 + 171))) then v34=v33.Character or v33.CharacterAdded:Wait() ;v35=v34:WaitForChild("Humanoid");v31=702 -(271 + 429) ;end end end);
