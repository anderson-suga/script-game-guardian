
userMode = 2


gg.setVisible(false)

function mainMenu()
  firstMenu = gg.choice({"[1]-SpeedNoteRemove", "[2]-HunterOptions", "[3]-EnemyOptions", "[4]-MapOptions", "[5]-Full GodMode", "[6]-SpeedHack", "[7]-MultiChoice", "[CONFIGS]", "[QUICK-OPTIONS⭐]","❌EXIT❌","👉INFOS👈"}, nil, "Made by Hylianer")
  if firstMenu == nil then
    goto nill
  end
  if firstMenu == 1 then
    cheat_1()
  end
  if firstMenu == 2 then
    cheat_2()
  end
  if firstMenu == 3 then
    cheat_3()
  end
  if firstMenu == 4 then
    cheat_4()
  end
  if firstMenu == 5 then
    cheat_5()
  end
  if firstMenu == 6 then
    cheat_6()
  end
  if firstMenu == 7 then
    cheat_7()	
  end
 
  
  
  
   if firstMenu == 8 then
    cheat_8()	
  end
    if firstMenu == 9 then
    cheat_9()	
  end
  if firstMenu == 10 then
    os.exit()
  end
  if firstMenu == 11 then
    cheat_11()
  end
  ::nill::
end
























--SpeedNoteRemove
function cheat_1()
  gg.alert('Wait until you see the menu again!')
  valueFromClass("SpeedLimitSettingsProto", "0x10", false, false, gg.TYPE_DWORD)
  gg.getResults(9999)
  gg.editAll(0, gg.TYPE_DWORD)
  gg.clearResults()
  stopClose()
end

--HunterOptions
function cheat_2()
			
			
			
			-- Meldung anzeigen
			local menuPL = gg.choice({'Change Attack','Change ElementAttack','Change Defense','Change Crit.-Damage%','SpeedUpHunter','Change WeaponElement','PrivacyMode','SetTPWeaponLevels','SetTPArmorLevels','SuperHealth','SuperRecovery','WeaponOptions','FullGauge⭐'},nil,'Select Option')
			gg.setVisible(false)
			-- Wenn der Benutzer "Abbrechen" klickt,
			if menuPL == 0 then
				-- Keine Aktion durchführen
			elseif menuPL == 1 then

						gg.setVisible(false)
						gg.setRanges(gg.REGION_ANONYMOUS)
						valueFromClass("WeaponLevelSpecSettingsProto", "0x1C", false, false, gg.TYPE_DWORD)						
						local menuAT = gg.choice({'2000','10000','GODMODE','Own Value'},nil,'Select Value')			
						gg.getResults(9000)
						-- Wenn der Benutzer "Abbrechen" klickt,
						if menuAT == 0 then
						-- Keine Aktion durchführen
						elseif menuAT == 1 then
							gg.editAll("2000", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 2 then
							gg.editAll("10000", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 3 then
							gg.editAll("999999", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 4 then
							input=gg.prompt({[1] = "Enter your own value"},
							{[1] = "0"})
								if input==nil then
								gg.alert('You have cancelled the dialogue')
								os.exit()
						end
							gg.editAll(input[1], gg.TYPE_DWORD)
							gg.clearResults()
						end	
			
			
			
			elseif menuPL == 2 then

						gg.setVisible(false)
						gg.setRanges(gg.REGION_ANONYMOUS)
						valueFromClass("WeaponLevelSpecSettingsProto", "0x20", false, false, gg.TYPE_DWORD)						
						local menuAT = gg.choice({'2000','10000','GODMODE','Own Value'},nil,'Select Value')			
						gg.getResults(9000)
						-- Wenn der Benutzer "Abbrechen" klickt,
						if menuAT == 0 then
						-- Keine Aktion durchführen
						elseif menuAT == 1 then
							gg.editAll("2000", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 2 then
							gg.editAll("10000", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 3 then
							gg.editAll("9999999", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 4 then
							input=gg.prompt({[1] = "Enter your own value"},
							{[1] = "0"})
								if input==nil then
								gg.alert('You have cancelled the dialogue')
								os.exit()
						end
							gg.editAll(input[1], gg.TYPE_DWORD)
							gg.clearResults()
						end				
			
			
			
			
			

			elseif menuPL == 3 then
			
			
						gg.setVisible(false)
						gg.setRanges(gg.REGION_ANONYMOUS)
						valueFromClass("ArmorLevelSpecSettingsProto", "0x1C", false, false, gg.TYPE_DWORD)						
						local menuAT = gg.choice({'2000','10000','GODMODE','Own Value'},nil,'Select Value')			
						gg.getResults(9000)
						-- Wenn der Benutzer "Abbrechen" klickt,
						if menuAT == 0 then
						-- Keine Aktion durchführen
						elseif menuAT == 1 then
							gg.editAll("2000", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 2 then
							gg.editAll("10000", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 3 then
							gg.editAll("99999", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 4 then
							input=gg.prompt({[1] = "Enter your own value"},
							{[1] = "0"})
								if input==nil then
								gg.alert('You have cancelled the dialogue')
								os.exit()
						end
							gg.editAll(input[1], gg.TYPE_DWORD)
							gg.clearResults()
						end	
				
				
				
			elseif menuPL == 4 then
			
			
						gg.setVisible(false)
						gg.setRanges(gg.REGION_ANONYMOUS)
						valueFromClass("DamageCalculationInfo", "0x10", false, false, gg.TYPE_DWORD)						
						local menuAT = gg.choice({'2000','10000','GODMODE','Own Value'},nil,'Select Value - regular is 125%')			
						gg.getResults(9000)
						-- Wenn der Benutzer "Abbrechen" klickt,
						if menuAT == 0 then
						-- Keine Aktion durchführen
						elseif menuAT == 1 then
							gg.editAll("2000", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 2 then
							gg.editAll("10000", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 3 then
							gg.editAll("9999999", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 4 then
							input=gg.prompt({[1] = "Enter your own value"},
							{[1] = "0"})
								if input==nil then
								gg.alert('You have cancelled the dialogue')
								os.exit()
						end
							gg.editAll(input[1], gg.TYPE_DWORD)
							gg.clearResults()
						end
				


			elseif menuPL == 6 then
						gg.setVisible(false)
						gg.setRanges(gg.REGION_ANONYMOUS)
						valueFromClass("WeaponSpecSettingsProto", "0x1C", false, false, gg.TYPE_DWORD)						
						local menuAT = gg.choice({'FIRE','WATER','THUNDER','ICE','DRAGON','POSION','PARALYSIS','SLEEP','BLAST'},nil,'Select Element')
						gg.setVisible(false)
						gg.getResults(9000)
						-- Wenn der Benutzer "Abbrechen" klickt,
						if menuAT == 0 then
						-- Keine Aktion durchführen
						elseif menuAT == 1 then
							gg.editAll("2", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 2 then
							gg.editAll("3", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 3 then
							gg.editAll("4", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 4 then
							gg.editAll("5", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 5 then
							gg.editAll("6", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 6 then
							gg.editAll("7", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 7 then
							gg.editAll("8", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 8 then
							gg.editAll("9", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 9 then
							gg.editAll("10", gg.TYPE_DWORD)
							gg.clearResults()							
						end
			
			
			
			
			elseif menuPL == 7 then
						gg.searchNumber("30399602432671815", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
						
						local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
						gg.addListItems(t)
						t = nil
						
						
						local copy = false
						local t = gg.getListItems()
						if not copy then gg.removeListItems(t) end
						for i, v in ipairs(t) do
		            		v.address = v.address + 0x30
                		if copy then v.name = v.name..'New' end
                	    end
						gg.addListItems(t)
						t = nil
						copy = nil
						
						
						gg.loadResults(gg.getListItems(t))
						gg.getResults(1)
						gg.editAll(0, gg.TYPE_QWORD)					
						gg.clearResults()
						gg.clearList()


			elseif menuPL == 8 then
  						gg.alert('READ the GUIDE for the explanation!')
  						valueFromClass("UserHunterWeapon", "0x2C", false, false, gg.TYPE_DWORD)
						local menuAT = gg.choice({'Lev1','Lev2','Lev3','Lev4','Lev5[Overgrade possible]'},nil,'Select Level')
						gg.setVisible(false)
						gg.getResults(9000)
						gg.refineNumber("1~5", gg.TYPE_DWORD)
						gg.getResults(9000)
						-- Wenn der Benutzer "Abbrechen" klickt,
						if menuAT == 0 then
						-- Keine Aktion durchführen
						elseif menuAT == 1 then
							gg.editAll("1", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 2 then
							gg.editAll("2", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 3 then
							gg.editAll("3", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 4 then
							gg.editAll("4", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 5 then
							gg.editAll("5", gg.TYPE_DWORD)
							gg.clearResults()
						end
  						
 			elseif menuPL == 9 then
  						gg.alert('READ the GUIDE for the explanation!')
  						valueFromClass("UserHunterArmor", "0x2C", false, false, gg.TYPE_DWORD)
						local menuAT = gg.choice({'Lev1','Lev2','Lev3','Lev4','Lev5[Overgrade possible]'},nil,'Select Level')
						gg.setVisible(false)
						gg.getResults(9000)
						gg.refineNumber("1~5", gg.TYPE_DWORD)
						gg.getResults(9000)
						-- Wenn der Benutzer "Abbrechen" klickt,
						if menuAT == 0 then
						-- Keine Aktion durchführen
						elseif menuAT == 1 then
							gg.editAll("1", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 2 then
							gg.editAll("2", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 3 then
							gg.editAll("3", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 4 then
							gg.editAll("4", gg.TYPE_DWORD)
							gg.clearResults()
						elseif menuAT == 5 then
							gg.editAll("5", gg.TYPE_DWORD)
							gg.clearResults()
						end

 			elseif menuPL == 10 then
  						valueFromClass("FieldHunterHealthService", "0x18", false, false, gg.TYPE_DWORD)
  						gg.getResults(9999)
  						gg.editAll(500000, gg.TYPE_DWORD)
  						gg.clearResults()
  						stopClose()


 			elseif menuPL == 11 then
  						valueFromClass("FieldHunterHealthService", "0x20", false, false, gg.TYPE_DOUBLE)
  						gg.getResults(9999)
  						gg.editAll(5000, gg.TYPE_DOUBLE)
  						gg.clearResults()
  						stopClose()  						


 			elseif menuPL == 12 then
			
						local menuAT = gg.choice({'BowGunOptions','DualBladeOptions','LongSword'},nil,'Select Level')
						gg.setVisible(false)
						gg.getResults(9000)
						gg.refineNumber("1~5", gg.TYPE_DWORD)
						gg.getResults(9000)
						-- Wenn der Benutzer "Abbrechen" klickt,
						if menuAT == 0 then
						-- Keine Aktion durchführen
						elseif menuAT == 1 then

							local menuBG = gg.choice({'BigAmmo','SmallRecoil','SmallReload'},nil,'BowGunOptions!')
							gg.setVisible(false)
							-- Wenn der Benutzer "Abbrechen" klickt,
							if menuBG == 0 then
							-- Keine Aktion durchführen
							elseif menuBG == 1 then
  							valueFromClass("BowgunAmmoSpec", "0x20", false, false, gg.TYPE_DWORD)
  							gg.getResults(9999)
  							gg.editAll("50", gg.TYPE_DWORD)
  							gg.clearResults()
							elseif menuBG == 2 then
  							valueFromClass("BowgunAmmoSpec", "0x18", false, false, gg.TYPE_DWORD)
  							gg.getResults(9999)
  							gg.editAll("1", gg.TYPE_DWORD)
  							gg.clearResults()
							elseif menuBG == 3 then
  							valueFromClass("BowgunAmmoSpec", "0x1C", false, false, gg.TYPE_DWORD)
  							gg.getResults(9999)
  							gg.editAll("1", gg.TYPE_DWORD)
  							gg.clearResults()
							end



						elseif menuAT == 2 then

							local menuBG = gg.choice({'UnlimitedDeamonMode'},nil,'BowGunOptions!')
							gg.setVisible(false)
							-- Wenn der Benutzer "Abbrechen" klickt,
							if menuBG == 0 then
							-- Keine Aktion durchführen
							elseif menuBG == 1 then
  							valueFromClass("BattleDualBladesLogicSetup", "0x38", false, false, gg.TYPE_FLOAT)
  							gg.getResults(9999)
  							gg.editAll("50000", gg.TYPE_FLOAT)
  							gg.clearResults()
							end



						elseif menuAT == 3 then

							local menuBG = gg.choice({'AlwaysSpirit','SpiritNoReduce'},nil,'BowGunOptions!')
							gg.setVisible(false)
							-- Wenn der Benutzer "Abbrechen" klickt,
							if menuBG == 0 then
							-- Keine Aktion durchführen
							elseif menuBG == 1 then
  							valueFromClass("BattleLongSwordLogicSetup", "0x1C", false, false, gg.TYPE_DWORD)
  							gg.getResults(9999)
  							gg.editAll("0", gg.TYPE_DWORD)
  							gg.clearResults()
							elseif menuBG == 2 then
  							valueFromClass("BattleLongSwordLogicSetup", "0x50", false, false, gg.TYPE_FLOAT)
  							gg.getResults(9999)
  							gg.editAll("50000", gg.TYPE_FLOAT)
  							gg.clearResults()
							end							




						-- elseif menuAT == 4 then
							-- get_AvailableAllEquipments
							-- gg.alert('READ! EQUIPPING A WEAPON OR ARMOR THAT IS NOT OFFICIAL MAY CAUSE A BUG')
							-- gg.alert('AGAIN! DO NOT EQUIPPING A WEAPON OR ARMOR THAT IS NOT OFFICIAL RELEASED')
							-- gg.alert('YOUR GAME WILL OTHERWISE FREEZE! DO NOT EQUIPPING A WEAPON OR ARMOR THAT IS NOT OFFICIAL RELEASED')
							-- gg.setVisible(false)
							-- gg.setRanges(gg.REGION_CODE_APP)
							-- gg.searchNumber("h E0 03 1F 2A C0 03 5F D6 C0 03 5F D6 E0 03 1F 2A C0 03 5F D6 C0 03 5F D6 E0 03 1F 2A C0 03 5F D6 C0 03 5F D6 E0 03 1F 2A C0 03 5F D6 C0 03 5F D6 E0 03 1F 2A C0 03 5F D6 C0 03 5F D6 F6 0F 1D F8")
							-- gg.getResults(9999)
							-- gg.editAll("h 20 00 80 D2 C0 03 5F D6 C0 03 5F D6 E0 03 1F 2A C0 03 5F D6 C0 03 5F D6 E0 03 1F 2A C0 03 5F D6 C0 03 5F D6 E0 03 1F 2A C0 03 5F D6 C0 03 5F D6 E0 03 1F 2A C0 03 5F D6 C0 03 5F D6 F6 0F 1D F8", gg.TYPE_BYTE)
							-- gg.setVisible(false)
							-- stopClose()
  							-- gg.clearResults()
							 end	




								
			
			
			
			
						
			
			
			
			
			
			
						
 			elseif menuPL == 13 then
			--  get_SpecialGaugeMax
					gg.alert('Wait until you see the menu again!')
					gg.setVisible(false)
					gg.setRanges(gg.REGION_CODE_APP)
					gg.searchNumber("h F5 53 C2 A8 C0 03 5F D6 E0 03 1F 2A C0 03 5F D6 F5 53 BE A9 F3 7B 01 A9 95 71 02 F0 34 49 02 F0 A8 12 5D 39 94 16 44 F9 13 00 00 12 C8 00 00 37")
					gg.getResults(9999)
					gg.editAll("h F5 53 C2 A8 C0 03 5F D6 20 00 80 D2 C0 03 5F D6 F5 53 BE A9 F3 7B 01 A9 95 71 02 F0 34 49 02 F0 A8 12 5D 39 94 16 44 F9 13 00 00 12 C8 00 00 37", gg.TYPE_BYTE)
					gg.setVisible(false)
					stopClose()
					



  						


			
				
			elseif menuPL == 5 then
						gg.alert('Please use this option last!!! If you choose another option, this option will be canceled again.\nSometimes you have to select this option 2-3 times until it works')
						valueFromClass("MotionController", "0x28", false, false, gg.TYPE_FLOAT)
						gg.getResults(9000)
						gg.refineNumber(0.5)
						local player = gg.getResults(99)
						for i, v in ipairs(player) do
						player[i].value = '10'
						player[i].freeze = true
						end
						gg.addListItems(player)
						gg.clearResults()
		            	end
                	
 						
                						
                			            
                	
 end

--EnemyOptions		
function cheat_3()
		

		-- Meldung anzeigen
			local menuPL = gg.choice({'EasyPartBreaker','DumbMonster⭐','LastHitIsNotSlomo','PartBreakIsNotSlomo','ElementWeakness','PhysicalDamageChange','ElementalDamageChange'},nil,'Select Option')
			gg.setVisible(false)
			-- Wenn der Benutzer "Abbrechen" klickt,
			if menuPL == 0 then
				-- Keine Aktion durchführen
			elseif menuPL == 1 then
					gg.setVisible(false)
					gg.alert('Wait until you see the menu again!')
					valueFromClass("PartBreakInfo", "0x10", false, false, gg.TYPE_DWORD)
					gg.getResults(999)
					gg.editAll(999999999, gg.TYPE_DWORD)
					gg.clearResults()
					valueFromClass("PartBreakInfo", "0x14", false, false, gg.TYPE_FLOAT)
					gg.getResults(999)
					gg.editAll(999999999, gg.TYPE_FLOAT)
					gg.clearResults()
					stopClose()
			
			

			elseif menuPL == 2 then
				-- get_EnemyAiOff
					gg.alert('Wait until you see the menu again!')
					gg.setVisible(false)
					gg.setRanges(gg.REGION_CODE_APP)
					gg.searchNumber("h E0 03 1F 2A C0 03 5F D6 F5 53 BE A9 F3 7B 01 A9 94 71 02 F0 B5 48 02 90 88 E6 5C 39 B5 4E 46 F9")
					gg.getResults(9999)
					gg.editAll("h 20 00 80 52 C0 03 5F D6 F5 53 BE A9 F3 7B 01 A9 94 71 02 F0 B5 48 02 90 88 E6 5C 39 B5 4E 46 F9", gg.TYPE_BYTE)
					gg.setVisible(false)
					stopClose()
					

					
			elseif menuPL == 3 then
			
					
					gg.alert('Wait until you see the menu again!')
					valueFromClass("FinishEffectInfo", "0x20", false, false, gg.TYPE_FLOAT)
					gg.getResults(9000)
					gg.editAll(0, gg.TYPE_FLOAT)
					gg.clearResults()
					stopClose()
					
					
			elseif menuPL == 4 then
			
					
					gg.alert('Wait until you see the menu again!')
					valueFromClass("PartBreakEffectInfo", "0x10", false, false, gg.TYPE_FLOAT)
					gg.getResults(9000)
					gg.editAll(0, gg.TYPE_FLOAT)
					gg.clearResults()
					stopClose()



 			elseif menuPL == 5 then
						local menuAT = gg.choice({'fire','water','thunder','ice','dragon','poison','paralysis','sleep'},nil,'Choose the monsters` weaknesses !')
						gg.setVisible(false)
						-- Wenn der Benutzer "Abbrechen" klickt,
						if menuAT == 0 then
						-- Keine Aktion durchführen
						elseif menuAT == 1 then
  						valueFromClass("ElementalWeaknessChart", "0x10", false, false, gg.TYPE_BYTE)
  						gg.getResults(9999)
  						gg.editAll(1, gg.TYPE_BYTE)
  						gg.clearResults()
						elseif menuAT == 2 then
  						valueFromClass("ElementalWeaknessChart", "0x14", false, false, gg.TYPE_BYTE)
  						gg.getResults(9999)
  						gg.editAll(1, gg.TYPE_BYTE)
  						gg.clearResults()
						elseif menuAT == 3 then
  						valueFromClass("ElementalWeaknessChart", "0x18", false, false, gg.TYPE_BYTE)
  						gg.getResults(9999)
  						gg.editAll(1, gg.TYPE_BYTE)
  						gg.clearResults()
						elseif menuAT == 4 then
  						valueFromClass("ElementalWeaknessChart", "0x1C", false, false, gg.TYPE_BYTE)
  						gg.getResults(9999)
  						gg.editAll(1, gg.TYPE_BYTE)
  						gg.clearResults()
						elseif menuAT == 5 then
  						valueFromClass("ElementalWeaknessChart", "0x20", false, false, gg.TYPE_BYTE)
  						gg.getResults(9999)
  						gg.editAll(1, gg.TYPE_BYTE)
  						gg.clearResults()
						elseif menuAT == 6 then
  						valueFromClass("ElementalWeaknessChart", "0x24", false, false, gg.TYPE_BYTE)
  						gg.getResults(9999)
  						gg.editAll(1, gg.TYPE_BYTE)
  						gg.clearResults()
						elseif menuAT == 7 then
  						valueFromClass("ElementalWeaknessChart", "0x28", false, false, gg.TYPE_BYTE)
  						gg.getResults(9999)
  						gg.editAll(1, gg.TYPE_BYTE)
  						gg.clearResults()
						elseif menuAT == 8 then
  						valueFromClass("ElementalWeaknessChart", "0x2C", false, false, gg.TYPE_BYTE)
  						gg.getResults(9999)
  						gg.editAll(1, gg.TYPE_BYTE)
  						gg.clearResults()
						end
						
 			elseif menuPL == 6 then
						local menuAT = gg.choice({'cut','blunt','ammo'},nil,'Choose which physical damage should be overpowered!')
						gg.setVisible(false)
						-- Wenn der Benutzer "Abbrechen" klickt,
						if menuAT == 0 then
						-- Keine Aktion durchführen
						elseif menuAT == 1 then
  						valueFromClass("PhysicalDamageData", "0x10", false, false, gg.TYPE_DWORD)
  						gg.getResults(9999)
  						gg.editAll(900000, gg.TYPE_DWORD)
  						gg.clearResults()
						elseif menuAT == 2 then
  						valueFromClass("PhysicalDamageData", "0x14", false, false, gg.TYPE_DWORD)
  						gg.getResults(9999)
  						gg.editAll(900000, gg.TYPE_DWORD)
  						gg.clearResults()
						elseif menuAT == 3 then
  						valueFromClass("PhysicalDamageData", "0x18", false, false, gg.TYPE_DWORD)
  						gg.getResults(9999)
  						gg.editAll(900000, gg.TYPE_DWORD)
  						gg.clearResults()
						end

 			elseif menuPL == 7 then
						local menuAT = gg.choice({'fire','water','thunder','ice','dragon'},nil,'Choose which physical damage should be overpowered!')
						gg.setVisible(false)
						-- Wenn der Benutzer "Abbrechen" klickt,
						if menuAT == 0 then
						-- Keine Aktion durchführen
						elseif menuAT == 1 then
  						valueFromClass("ElementalDamageData", "0x10", false, false, gg.TYPE_DWORD)
  						gg.getResults(9999)
  						gg.editAll(900000, gg.TYPE_DWORD)
  						gg.clearResults()
						elseif menuAT == 2 then
  						valueFromClass("ElementalDamageData", "0x14", false, false, gg.TYPE_DWORD)
  						gg.getResults(9999)
  						gg.editAll(900000, gg.TYPE_DWORD)
  						gg.clearResults()
						elseif menuAT == 3 then
  						valueFromClass("ElementalDamageData", "0x18", false, false, gg.TYPE_DWORD)
  						gg.getResults(9999)
  						gg.editAll(900000, gg.TYPE_DWORD)
  						gg.clearResults()
						elseif menuAT == 4 then
  						valueFromClass("ElementalDamageData", "0x1C", false, false, gg.TYPE_DWORD)
  						gg.getResults(9999)
  						gg.editAll(900000, gg.TYPE_DWORD)
  						gg.clearResults()
						elseif menuAT == 5 then
  						valueFromClass("ElementalDamageData", "0x20", false, false, gg.TYPE_DWORD)
  						gg.getResults(9999)
  						gg.editAll(900000, gg.TYPE_DWORD)
  						gg.clearResults()
						end

					
					
			

		end
	
		
		
		
		
		
		end

--MapOptions
function cheat_4()
		
		
		-- Meldung anzeigen
			local menuPL = gg.choice({'FullMapLoading','WanderBoostUltra','BiggerCircle','BiggerCircleForCat','NoCircleForCat','MaxZoomOut⭐'},nil,'Select Option')
			gg.setVisible(false)
			-- Wenn der Benutzer "Abbrechen" klickt,
			if menuPL == 0 then
				-- Keine Aktion durchführen
			elseif menuPL == 1 then
					gg.setVisible(false)
					gg.alert('Wait until you see the menu again!')
					valueFromClass("MapViewport", "0x30", false, false, gg.TYPE_DOUBLE)
					gg.getResults(999)
					gg.refineNumber(350, gg.TYPE_DOUBLE)
					gg.getResults(10)
					gg.editAll(999, gg.TYPE_DOUBLE)
					gg.clearResults()
					stopClose()
					
										
					
			elseif menuPL == 2 then
					gg.setVisible(false)
					gg.alert('Wait until you see the menu again!')
					valueFromClass("FieldConfig", "0x20", false, false, gg.TYPE_FLOAT)
					gg.getResults(999)
					gg.editAll(999, gg.TYPE_FLOAT)
					gg.clearResults()
					stopClose()			


			
			elseif menuPL == 3 then
					gg.setVisible(false)
					gg.alert('Wait until you see the menu again!')
					valueFromClass("DistanceSensor", "0x3C", false, false, gg.TYPE_FLOAT)
					gg.getResults(999)
					gg.editAll(9999, gg.TYPE_FLOAT)
					gg.clearResults()
					stopClose()


			elseif menuPL == 4 then
					gg.setVisible(false)
					gg.alert('Wait until you see the menu again!')
					valueFromClass("DistanceLayerInfo", "0x10", false, false, gg.TYPE_FLOAT)
					gg.getResults(999)
					gg.editAll(9999, gg.TYPE_FLOAT)
					gg.clearResults()
					stopClose()						
			
			elseif menuPL == 5 then
					gg.setVisible(false)
					gg.alert('Wait until you see the menu again!')
					valueFromClass("DistanceLayerInfo", "0x10", false, false, gg.TYPE_FLOAT)
					gg.getResults(999)
					gg.editAll(1, gg.TYPE_FLOAT)
					gg.clearResults()
					stopClose()						
							

 			elseif menuPL == 6 then
			--  get_FieldDistance
					gg.alert('Wait until you see the menu again!')
					gg.setVisible(false)
					gg.setRanges(gg.REGION_CODE_APP)
					gg.searchNumber("h E0 03 1F 2A C0 03 5F D6 F5 53 BE A9 F3 7B 01 A9 94 71 02 B0 B5 47 02 B0 88 1A 5E 39 B5 6A 47 F9 F3 03 00 2A C8 00 00 37 A0 47 02 B0 00 68 47 F9")
					gg.getResults(9999)
					gg.editAll("h 20 00 80 D2 C0 03 5F D6 F5 53 BE A9 F3 7B 01 A9 94 71 02 B0 B5 47 02 B0 88 1A 5E 39 B5 6A 47 F9 F3 03 00 2A C8 00 00 37 A0 47 02 B0 00 68 47 F9", gg.TYPE_BYTE)
					gg.setVisible(false)
					stopClose()

			

		end
	
		
		
		
		
		
		end

--Full GodMode
function cheat_5()
  gg.alert('Wait until you see the menu again!')
  gg.setVisible(false)
  valueFromClass("WeaponLevelSpecSettingsProto", "0x1C", false, false, gg.TYPE_DWORD)
  gg.getResults(9999)
  gg.editAll(999999, gg.TYPE_DWORD)
  gg.clearResults()
  gg.setVisible(false)
  valueFromClass("ArmorLevelSpecSettingsProto", "0x1C", false, false, gg.TYPE_DWORD)
  gg.getResults(9999)
  gg.editAll(999999, gg.TYPE_DWORD)
  gg.clearResults()
  stopClose()
end

--SpeedHack
function cheat_6()
local hexConvert = 0x0
local dataType = 0x0
local cdOffsetSmall = 0x0
local cdOffsetBig =  0x0
local cbOffsetSmall = 0x0
local anonSpeedOffsetSmall = 0x0
local anonSpeedOffsetBig = 0x0
local anonGroupSearchOffset = 0x0

function isProcess64Bit()
  -- Function -> by CmP: https://gameguardian.net/forum/topic/36604-how-to-get-instruction-set-architecture-on-emulator-virtual-memory-addresses/?do=findComment&comment=135506
  local regions = gg.getRangesList()
  local lastAddress = regions[#regions]["end"]
  return (lastAddress >> 32) ~= 0
end

function noselect()
  gg.toast("You not select anything")
end

function cb_nothingFound()
  if gg.getResultsCount() == 0 then
    gg.alert("Nothing found, restart Game and GameGuardian")
    mainMenu()
  end
end


local ISA = isProcess64Bit()
local resultsCount = gg.getResultsCount()
gg.clearResults()

function instructions()
  if ISA == false then -- if true then 32 bit else 64 bit
    hexConvert = 0x100000000
    dataType = 4
    cdOffsetSmall = 0xC
    cdOffsetBig =  0xB58
    cbOffsetSmall = 0x1C
    anonSpeedOffsetSmall = 0xE4
    anonSpeedOffsetBig = 0xEC
    anonGroupSearchOffset = 0x30
  else
    hexConvert = 0x0
    dataType = 32
    cdOffsetSmall = 0x18
    cdOffsetBig = 0x16B0
    cbOffsetSmall = 0x38
    cbOffsetBig = 0x48
    anonSpeedOffsetSmall = 0xF4
    anonSpeedOffsetBig = 0xFC
    anonGroupSearchOffset = 0x44
  end
end
function unityVersion()
  gg.searchNumber(":Expected version: ", gg.TYPE_BYTE, gg.setRanges(16384))
  if gg.getResultsCount() == 0 then
    gg.alert("This game is not made with Unity, fuzzy will be automatically activated!")
    gg.alert("Make sure your game is open, don't hide it on the background!")
    randomized()
    os.exit()
  else
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    values = {}
    for i = 18, count, 18 do
      local resultAddress = results[i].address
      for j = 1, 7 do
        values[#values + 1] = {address = resultAddress + j, flags = gg.TYPE_BYTE}
      end
      values = gg.getValues(values)
    end
    
    local str = ''
    for i, v in ipairs(values) do
      str = str .. string.char(v.value & 0xFF)
    end
    gg.clearResults()
    if values[1].value <= 0x35 and values[2].value == 0x2E and values[3].value <= 0x35 then -- unity versions 5.5 or below
      gg.alert("Unity version "..str..",This version is to old. Use Speedhack through Cb or Fuzzy")
      anonGroupSearchOffset = 0x3C
      cbOffsetSmall = 0x24
      anonSpeedOffsetSmall = 0xBC
    end
    gg.clearResults()
  end
end

function finalSpeedResult()
  resultsCount = gg.getResultsCount()
  local values = gg.getResults(resultsCount)
  local results = {}
  local speed = {}
  for b = 1, #values do
    local loop = 0x0
    for i = 1, 70 do
      results[#results + 1] = {address = values[b].address + loop, flags = gg.TYPE_FLOAT}
      loop = loop + 4
    end
  end
  results = gg.getValues(results)
  for i, v in ipairs(results) do
    if v.value == 1 then
      speed[#speed +1] = {address = v.address, flags = v.flags, name = "Speed"}
      break
    end
  end
  
  if #speed ~= 0 then
    gg.toast("Time.timeScale found")
    gg.addListItems(speed)
	gg.loadResults(gg.getListItems(speed))
	gg.getResults(1)
	input=gg.prompt({[1] = "1 = Regular speed\nDont go over 5 = 5x Speed\nIf you want to change back, restart Game"},
    {[1] = "1"})
	if input==nil then
		gg.alert('You have cancelled the dialogue')
		os.exit()
	end
		gg.editAll(input[1], gg.TYPE_FLOAT)
		gg.clearResults()
		stopClose()
	else
	gg.loadResults(gg.getListItems(speed))
	gg.getResults(1)
	input=gg.prompt({[1] = "1 = Regular speed\nDont go over 5 = 5x Speed\nIf you want to change back, restart Game"},
    {[1] = "1"})
	if input==nil then
		gg.alert('You have cancelled the dialogue')
		os.exit()
	end
		gg.editAll(input[1], gg.TYPE_FLOAT)
		gg.clearResults()
		stopClose()
  end
end



function filterCb()
  local b = {}
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_OTHER)
  gg.searchNumber("h 00 00 80 3F CD CC 4C 3E 00 00 00 41 00 00 C8 42 00 00 B4 43 0A D7 23 3C CD CC 4C 3E 00 00 40 3F 00 00 00")
  if gg.getResultsCount() == 0 then
    gg.searchNumber("-9.81000041962", gg.TYPE_FLOAT)
    cb_nothingFound()
    resultsCount = gg.getResultsCount()
    local t = gg.getResults(resultsCount)
    for i, v in ipairs(t) do
      v.address = v.address + 0xC
    end
    gg.loadResults(t)
    gg.refineNumber("1", gg.TYPE_FLOAT)
    cb_nothingFound()
    resultsCount = gg.getResultsCount()
    b = gg.getResults(resultsCount)
  elseif gg.getResultsCount() ~= 0 then
    gg.refineNumber("h 00 00 80 3F", gg.TYPE_FLOAT)
    cb_nothingFound()
    resultsCount = gg.getResultsCount()
    local a = gg.getResults(resultsCount)
    for i, v in ipairs(a) do
      v.flags = gg.TYPE_FLOAT
    end
    b = gg.getValues(a)
  end
  return b
end
function startcb()
  gg.setVisible(false)
  local fakeSpeedPointers = {}
  local b = filterCb()
  for i, v in ipairs(b) do
    if v.value == 1 then
      fakeSpeedPointers[#fakeSpeedPointers + 1] = {address = v.address - anonGroupSearchOffset, flags = gg.TYPE_FLOAT}
      fakeSpeedPointers[#fakeSpeedPointers + 1] = {address = v.address - 0x48, flags = gg.TYPE_FLOAT}
      fakeSpeedPointers[#fakeSpeedPointers + 1] = {address = v.address - 0x44, flags = gg.TYPE_FLOAT}
    end
  end
  gg.setRanges(gg.REGION_C_BSS | gg.REGION_OTHER | gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
  gg.loadResults(fakeSpeedPointers)
  gg.searchPointer(0)
  resultsCount = gg.getResultsCount()
  local offsetStartS = gg.getResults(resultsCount)
  for i, v in ipairs(offsetStartS) do
    v.address = v.address - cbOffsetSmall
  end
  local valu = gg.getValues(offsetStartS)
  for i, v in ipairs(valu) do
    if ISA == false then
      v.address = v.value&0xFFFFFFFF
    else
      v.address = v.value
    end
  end
  gg.loadResults(valu)
  finalSpeedResult()
end



local functLoop = true
function startS()
  if functLoop == true then
    instructions()
    unityVersion()
    functLoop = false
  end
      startcb()
    end
	
while true do
  startS()
  gg.setVisible(false)
end


end
		
--MultiChoice
function cheat_7()
gg.alert('Wait until you see the menu again!\n\nDepending on the amount of selection, this can take a VERY LONG time\nbut it load all selected options in once!')
-----------------------------------------------------------------------------
local Prompt = gg.prompt({
"FullMapLoading",
"BiggerCircle",
"EasyPartBreaker",
"Change Attack (11K)",
"Change Attack (13.5K)",
"Change Defense (7K)",
"(BowGunOptions) SmallRecoil",
"(BowGunOptions) SmallReload",
"(DualBladeOptions) UnlimitedDeamonMode",
"(LongSword) AlwaysSpirit",
"(LongSword) SpiritNoReduce",
"SetTPWeaponLevels",
"SetTPArmorLevels"
},nil,
{"checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox"})
-----------------------------------------------------------------------------
if Prompt == nil then
  print('✖ Script Was Canceled ✖')
return end
-----------------------------------------------------------------------------
-- FullMapLoading
if Prompt[1] == true then 
	gg.setVisible(false)
	valueFromClass("MapViewport", "0x30", false, false, gg.TYPE_DOUBLE)
	gg.getResults(999)
	gg.refineNumber(350, gg.TYPE_DOUBLE)
	gg.getResults(10)
	gg.editAll(999, gg.TYPE_DOUBLE)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
-- BiggerCircle
if Prompt[2] == true then 
	gg.setVisible(false)
	valueFromClass("DistanceSensor", "0x3C", false, false, gg.TYPE_FLOAT)
	gg.getResults(999)
	gg.editAll(9999, gg.TYPE_FLOAT)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
-- EasyPartBreaker
if Prompt[3] == true then 
	gg.setVisible(false)
	valueFromClass("PartBreakInfo", "0x10", false, false, gg.TYPE_DWORD)
	gg.getResults(999)
	gg.editAll(999999999, gg.TYPE_DWORD)
	gg.clearResults()
	valueFromClass("PartBreakInfo", "0x14", false, false, gg.TYPE_FLOAT)
	gg.getResults(999)
	gg.editAll(999999999, gg.TYPE_FLOAT)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
-- Change Attack (11K)
if Prompt[4] == true then 
	gg.setVisible(false)
	gg.setRanges(gg.REGION_ANONYMOUS)
	valueFromClass("WeaponLevelSpecSettingsProto", "0x1C", false, false, gg.TYPE_DWORD)
	gg.getResults(9000)
	gg.editAll("11000", gg.TYPE_DWORD)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
-- Change Attack (13.5K)
if Prompt[5] == true then 
	gg.setVisible(false)
	gg.setRanges(gg.REGION_ANONYMOUS)
	valueFromClass("WeaponLevelSpecSettingsProto", "0x1C", false, false, gg.TYPE_DWORD)
	gg.getResults(9000)
	gg.editAll("13500", gg.TYPE_DWORD)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
-- Change Defense (7K)
if Prompt[6] == true then 
	gg.setVisible(false)
	gg.setRanges(gg.REGION_ANONYMOUS)
	valueFromClass("ArmorLevelSpecSettingsProto", "0x1C", false, false, gg.TYPE_DWORD)
	gg.getResults(9000)
	gg.editAll("7000", gg.TYPE_DWORD)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
-- (BowGunOptions) SmallRecoil
if Prompt[7] == true then 
	gg.setVisible(false)
	gg.getResults(9000)
	gg.refineNumber("1~5", gg.TYPE_DWORD)
	gg.getResults(9000)
	gg.setVisible(false)
	valueFromClass("BowgunAmmoSpec", "0x18", false, false, gg.TYPE_DWORD)
  	gg.getResults(9999)
  	gg.editAll("1", gg.TYPE_DWORD)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
-- (BowGunOptions) SmallReload
if Prompt[8] == true then 
	gg.setVisible(false)
	gg.getResults(9000)
	gg.refineNumber("1~5", gg.TYPE_DWORD)
	gg.getResults(9000)
	gg.setVisible(false)
	valueFromClass("BowgunAmmoSpec", "0x1C", false, false, gg.TYPE_DWORD)
  	gg.getResults(9999)
  	gg.editAll("1", gg.TYPE_DWORD)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
-- (DualBladeOptions) UnlimitedDeamonMode
if Prompt[9] == true then 
	gg.setVisible(false)
	gg.getResults(9000)
	gg.refineNumber("1~5", gg.TYPE_DWORD)
	gg.getResults(9000)
	gg.setVisible(false)
	valueFromClass("BattleDualBladesLogicSetup", "0x38", false, false, gg.TYPE_FLOAT)
  	gg.getResults(9999)
  	gg.editAll("50000", gg.TYPE_FLOAT)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
-- (LongSword) AlwaysSpirit
if Prompt[10] == true then 
	gg.setVisible(false)
	gg.getResults(9000)
	gg.refineNumber("1~5", gg.TYPE_DWORD)
	gg.getResults(9000)
	gg.setVisible(false)
	valueFromClass("BattleLongSwordLogicSetup", "0x1C", false, false, gg.TYPE_DWORD)
  	gg.getResults(9999)
  	gg.editAll("0", gg.TYPE_DWORD)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
-- (LongSword) SpiritNoReduce
if Prompt[11] == true then 
	gg.setVisible(false)
	gg.getResults(9000)
	gg.refineNumber("1~5", gg.TYPE_DWORD)
	gg.getResults(9000)
	gg.setVisible(false)
	valueFromClass("BattleLongSwordLogicSetup", "0x50", false, false, gg.TYPE_FLOAT)
  	gg.getResults(9999)
  	gg.editAll("50000", gg.TYPE_FLOAT)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
-- SetTPWeaponLevels
if Prompt[12] == true then 
	valueFromClass("UserHunterWeapon", "0x2C", false, false, gg.TYPE_DWORD)
	gg.setVisible(false)
	gg.getResults(9000)
	gg.refineNumber("1~5", gg.TYPE_DWORD)
	gg.getResults(9000)
	gg.editAll("5", gg.TYPE_DWORD)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
-- SetTPArmorLevels
if Prompt[13] == true then 
	valueFromClass("UserHunterArmor", "0x2C", false, false, gg.TYPE_DWORD)
	gg.setVisible(false)
	gg.getResults(9000)
	gg.refineNumber("1~5", gg.TYPE_DWORD)
	gg.getResults(9000)
	gg.editAll("5", gg.TYPE_DWORD)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------

end





--CONFIGS
function cheat_8()
						local menuAT = gg.choice({
						'-1.Option\nFullMapOptions\nGodMode\nSpeedNoteRemove\n',
						'-2.Option\nFullMapOptions\nSpeedNoteRemove\nInstaKillSmall\nChangeWeaponToFire\nMonsterHaveFireWeakness\nMonsterElementDamageIsHigh\n\n',
						'-3.Option\nFullMapOptions\nAttack-50000\nSpeedNoteRemove\nDumbMonster\nEasyPartyBreak\n'
						},nil,'Choose Config !')
						gg.setVisible(false)
						-- Wenn der Benutzer "Abbrechen" klickt,
						if menuAT == 0 then
						-- Keine Aktion durchführen
						elseif menuAT == 1 then
-------------------------------------------------------------------------------						
						
						
  gg.alert('Wait until you see the menu again!\nThis can take some time!')
  gg.setVisible(false)
  valueFromClass("SpeedLimitSettingsProto", "0x10", false, false, gg.TYPE_DWORD)
  gg.getResults(9999)
  gg.editAll(0, gg.TYPE_DWORD)
  gg.clearResults()
  gg.setVisible(false)
  valueFromClass("MapViewport", "0x30", false, false, gg.TYPE_DOUBLE)
  gg.getResults(999)
  gg.refineNumber(350, gg.TYPE_DOUBLE)
  gg.getResults(10)
  gg.editAll(999, gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.setVisible(false)
  valueFromClass("DistanceSensor", "0x3C", false, false, gg.TYPE_FLOAT)
  gg.getResults(999)
  gg.editAll(9999, gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setVisible(false)
  valueFromClass("DistanceLayerInfo", "0x10", false, false, gg.TYPE_FLOAT)
  gg.getResults(999)
  gg.editAll(9999, gg.TYPE_FLOAT)
  gg.clearResults()

  
-- MapOptionsReady

  gg.setVisible(false)
  valueFromClass("WeaponLevelSpecSettingsProto", "0x1C", false, false, gg.TYPE_DWORD)
  gg.getResults(9999)
  gg.editAll(999999, gg.TYPE_DWORD)
  gg.clearResults()
  gg.setVisible(false)
  valueFromClass("ArmorLevelSpecSettingsProto", "0x1C", false, false, gg.TYPE_DWORD)
  gg.getResults(9999)
  gg.editAll(999999, gg.TYPE_DWORD)
  gg.clearResults()
  stopClose()  
  
						elseif menuAT == 2 then

---------------------------------------------------------------------------------------------
  gg.alert('Wait until you see the menu again!\nThis can take some time!')
  gg.setVisible(false)
  valueFromClass("SpeedLimitSettingsProto", "0x10", false, false, gg.TYPE_DWORD)
  gg.getResults(9999)
  gg.editAll(0, gg.TYPE_DWORD)
  gg.clearResults()
  gg.setVisible(false)
  valueFromClass("MapViewport", "0x30", false, false, gg.TYPE_DOUBLE)
  gg.getResults(999)
  gg.refineNumber(350, gg.TYPE_DOUBLE)
  gg.getResults(10)
  gg.editAll(999, gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.setVisible(false)
  valueFromClass("DistanceSensor", "0x3C", false, false, gg.TYPE_FLOAT)
  gg.getResults(999)
  gg.editAll(9999, gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setVisible(false)
  valueFromClass("DistanceLayerInfo", "0x10", false, false, gg.TYPE_FLOAT)
  gg.getResults(999)
  gg.editAll(9999, gg.TYPE_FLOAT)
  gg.clearResults()

  
-- MapOptionsReady


gg.setVisible(false)
valueFromClass("WeaponLevelSpecSettingsProto", "0x1C", false, false, gg.TYPE_DWORD)
gg.getResults(9000)
gg.editAll(0, gg.TYPE_DWORD)
gg.clearResults()
gg.setVisible(false)
valueFromClass("WeaponLevelSpecSettingsProto", "0x20", false, false, gg.TYPE_DWORD)
gg.getResults(9000)
gg.editAll(100, gg.TYPE_DWORD)
gg.clearResults()
gg.setVisible(false)
valueFromClass("ElementalWeaknessChart", "0x10", false, false, gg.TYPE_BYTE)
gg.getResults(9999)
gg.editAll(1, gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
valueFromClass("WeaponSpecSettingsProto", "0x1C", false, false, gg.TYPE_DWORD)
gg.getResults(9999)
gg.editAll(2, gg.TYPE_DWORD)
gg.clearResults()
gg.setVisible(false)
valueFromClass("ElementalDamageData", "0x10", false, false, gg.TYPE_DWORD)
gg.getResults(9999)
gg.editAll(900000, gg.TYPE_DWORD)
gg.clearResults()

stopClose()



						elseif menuAT == 3 then

---------------------------------------------------------------------------------------------
  gg.alert('Wait until you see the menu again!\nThis can take some time!')
  gg.setVisible(false)
  valueFromClass("SpeedLimitSettingsProto", "0x10", false, false, gg.TYPE_DWORD)
  gg.getResults(9999)
  gg.editAll(0, gg.TYPE_DWORD)
  gg.clearResults()
  gg.setVisible(false)
  valueFromClass("MapViewport", "0x30", false, false, gg.TYPE_DOUBLE)
  gg.getResults(999)
  gg.refineNumber(350, gg.TYPE_DOUBLE)
  gg.getResults(10)
  gg.editAll(999, gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.setVisible(false)
  valueFromClass("DistanceSensor", "0x3C", false, false, gg.TYPE_FLOAT)
  gg.getResults(999)
  gg.editAll(9999, gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setVisible(false)
  valueFromClass("DistanceLayerInfo", "0x10", false, false, gg.TYPE_FLOAT)
  gg.getResults(999)
  gg.editAll(9999, gg.TYPE_FLOAT)
  gg.clearResults()

  
-- MapOptionsReady


	gg.setVisible(false)
	gg.setRanges(gg.REGION_CODE_APP)
	gg.searchNumber("h E0 03 1F 2A C0 03 5F D6 F5 53 BE A9 F3 7B 01 A9 94 71 02 F0 B5 48 02 90 88 E6 5C 39 B5 4E 46 F9")
	gg.getResults(9999)
	gg.editAll("h 20 00 80 52 C0 03 5F D6 F5 53 BE A9 F3 7B 01 A9 94 71 02 F0 B5 48 02 90 88 E6 5C 39 B5 4E 46 F9", gg.TYPE_BYTE)
	gg.setVisible(false)
	stopClose()
	gg.setVisible(false)
	valueFromClass("PartBreakInfo", "0x10", false, false, gg.TYPE_DWORD)
	gg.getResults(999)
	gg.editAll(999999999, gg.TYPE_DWORD)
	gg.clearResults()
	valueFromClass("PartBreakInfo", "0x14", false, false, gg.TYPE_FLOAT)
	gg.getResults(999)
	gg.editAll(999999999, gg.TYPE_FLOAT)
	gg.clearResults()
	gg.setVisible(false)
	valueFromClass("WeaponLevelSpecSettingsProto", "0x1C", false, false, gg.TYPE_DWORD)
	gg.getResults(9999)
	gg.editAll(50000, gg.TYPE_DWORD)
	gg.clearResults()



























						end
						
end

--QUICK-OPTIONS
function cheat_9()
-----------------------------------------------------------------------------
local Prompt = gg.prompt({
'SpeedNoteRemove',
'Speedhackx2',
'Speedhackx3',
'GodAttack',
'GodDefence[PHY]',
'DumbMonster',
'ZoomMaxOut'
},nil,
{"checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox","checkbox"})
if Prompt == nil then
  print('✖ Script Was Canceled ✖')
return end
-----------------------------------------------------------------------------
if Prompt[1] == true then 
	gg.setRanges(gg.REGION_ANONYMOUS)
 	gg.setVisible(false)
 	gg.searchNumber('h 01 00 00 00 00 00 C8 42')
 	gg.getResults(9999)
	gg.refineNumber (1, gg.TYPE_BYTE)
	gg.getResults(9999)
	gg.editAll(0, gg.TYPE_BYTE)
 	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
if Prompt[2] == true then
	gg.setRanges(gg.REGION_ANONYMOUS)
	gg.setVisible(false)	
	gg.searchNumber('h 00 00 80 3F AB AA AA 3E')								
	gg.getResults(9000)
	gg.editAll('h 00 00 40 40 AB AA AA 3E', gg.TYPE_BYTE)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
if Prompt[3] == true then
	gg.setRanges(gg.REGION_ANONYMOUS)
	gg.setVisible(false)	
	gg.searchNumber('h 00 00 80 3F AB AA AA 3E')								
	gg.getResults(9000)
	gg.editAll('h 00 00 80 40 AB AA AA 3E', gg.TYPE_BYTE)
	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
if Prompt[4] == true then 
	gg.setVisible(false)
	gg.setRanges(gg.REGION_CODE_APP)
	gg.searchNumber("h 00 10 2E 1E C0 03 5F D6 FF C3 00 D1 F5 53 01 A9 F3 7B 02 A9 94 71 02 F0 E0 0F 00 BD B5 48 02 90 B3 48 02 B0 88 FE 5C 39 B5 4E 46 F9 73 3A 44 F9")
	gg.getResults(9999)
	gg.editAll("h 00 01 24 1E C0 03 5F D6 FF C3 00 D1 F5 53 01 A9 F3 7B 02 A9 94 71 02 F0 E0 0F 00 BD B5 48 02 90 B3 48 02 B0 88 FE 5C 39 B5 4E 46 F9 73 3A 44 F9", gg.TYPE_BYTE)
	gg.setVisible(false)
 	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
if Prompt[5] == true then 
	gg.setVisible(false)
	gg.setRanges(gg.REGION_CODE_APP)
	gg.searchNumber("h 00 10 2E 1E C0 03 5F D6 FF C3 00 D1 F5 53 01 A9 F3 7B 02 A9 94 71 02 F0 E0 0F 00 BD B5 48 02 90 B3 48 02 B0 88 0A 5D 39 B5 4E 46 F9 73 3A 44 F9")
	gg.getResults(9999)
	gg.editAll("h E0 03 27 1E C0 03 5F D6 FF C3 00 D1 F5 53 01 A9 F3 7B 02 A9 94 71 02 F0 E0 0F 00 BD B5 48 02 90 B3 48 02 B0 88 0A 5D 39 B5 4E 46 F9 73 3A 44 F9", gg.TYPE_BYTE)
	gg.setVisible(false)
 	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
if Prompt[6] == true then 
	gg.setVisible(false)
	gg.setRanges(gg.REGION_CODE_APP)
	gg.searchNumber("h E0 03 1F 2A C0 03 5F D6 F5 53 BE A9 F3 7B 01 A9 94 71 02 F0 B5 48 02 90 88 E6 5C 39 B5 4E 46 F9")
	gg.getResults(9999)
	gg.editAll("h 20 00 80 52 C0 03 5F D6 F5 53 BE A9 F3 7B 01 A9 94 71 02 F0 B5 48 02 90 88 E6 5C 39 B5 4E 46 F9", gg.TYPE_BYTE)
	gg.setVisible(false)
 	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------
if Prompt[7] == true then 
	gg.setVisible(false)
	gg.setRanges(gg.REGION_CODE_APP)
	gg.searchNumber("h E0 03 1F 2A C0 03 5F D6 F5 53 BE A9 F3 7B 01 A9 94 71 02 B0 B5 47 02 B0 88 1A 5E 39 B5 6A 47 F9 F3 03 00 2A C8 00 00 37 A0 47 02 B0 00 68 47 F9")
	gg.getResults(9999)
	gg.editAll("h 20 00 80 D2 C0 03 5F D6 F5 53 BE A9 F3 7B 01 A9 94 71 02 B0 B5 47 02 B0 88 1A 5E 39 B5 6A 47 F9 F3 03 00 2A C8 00 00 37 A0 47 02 B0 00 68 47 F9", gg.TYPE_BYTE)
	gg.setVisible(false)
 	gg.clearResults()
else
gg.toast ('❌ Checkbox is not selected ! ')
end
-----------------------------------------------------------------------------

end
	
-- funtion 10 = EXIT

--INFOS
function cheat_11()
			
			
			
			-- Meldung anzeigen
			local menuPL = gg.choice({'Credits','Membership','製作人員','會員資格'},nil,'INFOS')
			gg.setVisible(false)
			-- Wenn der Benutzer "Abbrechen" klickt,
			if menuPL == 0 then
				-- Keine Aktion durchführen
			elseif menuPL == 1 then

						gg.alert('This script was created by Hylianer.\nThanks also to the community\nwho often gave me helpful tips!\nSpecial thanks also to: \nMujurID - he helped me much\nDiscord: Discord.gg/hylistudio')
						

			elseif menuPL == 2 then
			
					
					    gg.alert('Please do not allow yourself to be scammed\n\nPrices are €5 per month\n\nThe version with just one password is free (without account name)\n\nYou can buy a key from HyliStudio in Patreon\n\nOr you can check our Discord for our official resellers\n\nDiscord: Discord.gg/hylistudio')

				
				
			elseif menuPL == 3 then
			
			

						gg.alert('這個腳本是由 Hylianer 創建的。\n也感謝社群\n他們經常給我有用的提示！\n特別感謝：\nMujurID\nDiscord： Discord.gg/hylistudio')
				
				
			elseif menuPL == 4 then
						
						
						gg.alert('請不要讓自己被騙\n\n價格為每月5 歐元\n\n只有一個密碼的版本是免費的（沒有帳戶名稱）\n\n您可以從Patreon 中的HyliStudio 購買密鑰\n\n或您可以查看我們的官方經銷商 Discord\n\nDiscord：Discord.gg/hylistudio')
						
						
						
						
						
		end
	
		
		
		
		
		
		end

























































































function valueFromClass(class, offset, tryHard, bit32, valueType)
Get_user_input = {}
Get_user_input[1] = class
Get_user_input[2] = offset
Get_user_input[3] = tryHard
Get_user_input[4] = bit32
Get_user_type = valueType
start()
end


function loopCheck()
if userMode == 1 then
UI()
elseif error == 3 then
stopClose()
end
end





--[[ ℹ️ These function help in error log ]]--
function found_(message)
if error == 1 then
found2(message)
elseif error == 2 then
found3(message)
elseif error == 3 then
found4(message)
else
found(message)
end
end





function found(message)
if count == 0 then
gg.clearResults()
gg.clearList()
first_error = message
error = 1
second_start()
end
end





function found2(message)
if count == 0 then
gg.clearResults()
gg.clearList()
second_error = message
error = 2
third_start()
end
end





function found3(message)
if count == 0 then
gg.clearResults()
gg.clearList()
third_error = message
error = 3
fourth_start()
end
end





function found4(message)
if count == 0 then
gg.clearResults()
gg.clearList()
gg.alert("❌Value NOT FOUND❌")
gg.setVisible(true)
loopCheck()
end
end




--[[ 🟢Value Finders From Class and offset 🟢]]--
function user_input_taker()
::stort::
gg.clearResults()
if userMode == 1 then
if Get_user_input == nil then
default1 = "PlayerController"
default2 = "0x148"
default3 = false
default4 = false
else
default1 =Get_user_input[1]
default2 = Get_user_input[2]
default3 = Get_user_input[3]
default4 = Get_user_input[4]
end
Get_user_input = gg.prompt(
{"🔰Script By🔰: https://t.me/Hackers_House_YT\n\nClass Name: ", "Offset: ","Try Harder --(decreases accuracy)","Try For 32 bit"},
{default1,default2,default3,default4},
{"text","text","checkbox","checkbox"})
if Get_user_input ~= nil then
if (Get_user_input[1] == "") or (Get_user_input[2] == "") then
gg.alert("ℹ️ Don't Leave Input Blankℹ️")
goto stort
end
else
gg.alert("ℹ️ Error : Try again ℹ️")
goto stort
end
Get_user_type = gg.choice({"1. Byte / Boolean","2. Dword / 32 bit Int","3. Qword / 64 bit Int","4. Float","5. Double"},nil,"🔰Script By🔰: https://t.me/Hackers_House_YT\n\nℹ️ Choose The Output Type ℹ️")
if Get_user_type == 1 then
Get_user_type = gg.TYPE_BYTE
elseif Get_user_type == 2 then
Get_user_type = gg.TYPE_DWORD
elseif Get_user_type == 3 then
Get_user_type = gg.TYPE_QWORD
elseif Get_user_type == 4 then
Get_user_type = gg.TYPE_FLOAT
elseif Get_user_type == 5 then
Get_user_type = gg.TYPE_DOUBLE
end
if Get_user_type ~= gg.TYPE_BYTE then
if (Get_user_input[2] % 4) ~= 0 then
gg.alert("ℹ️Hex Offset Must Be An Multiple OF 4ℹ️")
goto stort
end
end
end
error = 0 
end






function O_initial_search()
gg.setVisible(false)
gg.toast("Wait a Moment")
user_input = ":"..Get_user_input[1] 
if Get_user_input[3] then
offst = 25
else
offst = 0
end
end






function O_dinitial_search()
if error > 1 then
gg.setRanges(gg.REGION_C_ALLOC)
else
gg.setRanges(gg.REGION_OTHER)
end
gg.searchNumber(user_input, gg.TYPE_BYTE)
count = gg.getResultsCount()
if count == 0 then
found_("O_dinitial_search")
return 0
end
Refiner = gg.getResults(1)
gg.refineNumber(Refiner[1].value, gg.TYPE_BYTE)
count = gg.getResultsCount()
if count == 0 then
found_("O_dinitial_search")
return 0
end
val = gg.getResults(count)
gg.addListItems(val)
end






function CA_pointer_search()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.loadResults(gg.getListItems())
gg.searchPointer(offst)
count = gg.getResultsCount()
if count == 0 then
found_("CA_pointer_search")
return 0
end
vel = gg.getResults(count)
gg.clearList()
gg.addListItems(vel)
end






function CA_apply_offset()
if Get_user_input[4] then
tanker = 0xfffffffffffffff8
else
tanker = 0xfffffffffffffff0
end
local copy = false
local l = gg.getListItems()
if not copy then gg.removeListItems(l) end
for i, v in ipairs(l) do
	v.address = v.address + tanker
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(l)
end

function CA2_apply_offset()
if Get_user_input[4] then
tanker = 0xfffffffffffffff8
else
tanker = 0xfffffffffffffff0
end
local copy = false
local l = gg.getListItems()
if not copy then gg.removeListItems(l) end
for i, v in ipairs(l) do
	v.address = v.address + tanker
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(l)
end






function Q_apply_fix()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.loadResults(gg.getListItems())
gg.clearList()
count = gg.getResultsCount()
if count == 0 then
found_("Q_apply_fix")
return 0
end
yy = gg.getResults(1000)
gg.clearResults()
i = 1
c = 1
s = {}
while (i-1) < count do
yy[i].address = yy[i].address + 0xb400000000000000
gg.searchNumber(yy[i].address, gg.TYPE_QWORD)
cnt = gg.getResultsCount()
if 0 < cnt then
bytr = gg.getResults(cnt)
n = 1
while (n-1) < cnt do
s[c] = {}
s[c].address = bytr[n].address
s[c].flags = 32
n = n + 1
c = c + 1
end
end
gg.clearResults()
i = i + 1
end
gg.addListItems(s)
end






function A_base_value()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.loadResults(gg.getListItems())
gg.clearList()
gg.searchPointer(offst)
count = gg.getResultsCount()
if count == 0 then
found_("A_base_value")
return 0
end
tel = gg.getResults(count)
gg.addListItems(tel)
end






function A_base_accuracy()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.loadResults(gg.getListItems())
gg.clearList()
gg.searchPointer(offst)
count = gg.getResultsCount()
if count == 0 then
found_("A_base_accuracy")
return 0
end
kol = gg.getResults(count)
i = 1
h = {}
while (i-1) < count do
h[i] = {}
h[i].address = kol[i].value
h[i].flags = 32
i = i + 1
end
gg.addListItems(h)
end






function A_user_given_offset()
local old_save_list = gg.getListItems()
for i, v in ipairs(old_save_list) do
v.address = v.address + Get_user_input[2]
v.flags = Get_user_type
end
gg.clearResults()
gg.clearList()
gg.loadResults(old_save_list)
count = gg.getResultsCount()
if count == 0 then
found_("Q_apply_fix++")
return 0
end
gg.setVisible(true)
end




--[[ 🔴 Different Functions For 1,2,3,4th try 🔴]]--
function second_start()
user_input_taker()
O_initial_search()
O_dinitial_search()
if error > 0 then
return 0
end
CA_pointer_search()
if error > 0 then
return 0
end
CA_apply_offset()
if error > 0 then
return 0
end
A_base_value()
if error > 0 then
return 0
end
if offst == 0 then
A_base_accuracy()
end
if error > 0 then
return 0
end
A_user_given_offset()
if error > 0 then
return 0
end
loopCheck()
if error > 0 then
return 0
end
end






function start()
user_input_taker()
O_initial_search()
O_dinitial_search()
if error > 1 then
return 0
end
CA_pointer_search()
if error > 1 then
return 0
end
CA_apply_offset()
if error > 1 then
return 0
end
Q_apply_fix()
if error > 1 then
return 0
end
if offst == 0 then
A_base_accuracy()
end
if error > 1 then
return 0
end
A_user_given_offset()
if error > 1 then
return 0
end
loopCheck()
if error > 1 then
return 0
end
end






function third_start()
gg.toast("🔴Third Try")
O_dinitial_search()
if error > 2 then
return 0
end
CA_pointer_search()
if error > 2 then
return 0
end
if offst == 0 then
CA2_apply_offset()
end
if error > 2 then
return 0
end
A_base_value()
if error > 2 then
return 0
end
if offst == 0 then
A_base_accuracy()
end
if error > 2 then
return 0
end
A_user_given_offset()
if error > 2 then
return 0
end
loopCheck()
if error > 2 then
return 0
end
end






function fourth_start()
gg.toast("☢️Fourth Try")
O_dinitial_search()
CA_pointer_search()
CA2_apply_offset()
Q_apply_fix()
if offst == 0 then
A_base_accuracy()
end
A_user_given_offset()
loopCheck()
end




--[[ ℹ️ It will create an UI button and loop until user clicks the UI. If clicked calls start() ]]--
function UI()
gg.showUiButton()
while true do
if gg.isClickedUiButton() then
start()
end
end
end






function stopClose()
while true do
mainMenu()
gg.setVisible(false)
while gg.isVisible() == false do
end
end
end



if userMode == 2 then
stopClose()
else
UI()
end
