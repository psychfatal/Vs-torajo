-- Created by RamenDominoes (Feel free to credit or not I don't really care)
--Not bad for my first event created... I think
--Modificado por Winther

start = 0

finish = 0



function onCreate()
	--THE TOP BAR
	makeLuaSprite('UpperBar', 'empty', 0, -300)
	makeGraphic('UpperBar', 2000, 150, '000000')
	setObjectCamera('UpperBar', 'hud')
	addLuaSprite('UpperBar', false)

	--THE BOTTOM BAR
	makeLuaSprite('LowerBar', 'empty', 0, 720)
	makeGraphic('LowerBar', 2000, 150, '000000')
	setObjectCamera('LowerBar', 'hud')
	setObjectOrder("LowerBar", getObjectOrder("HealthBar") - 1)
	addLuaSprite('LowerBar', false)

end


function onUpdate()
	setProperty("UpperBar.angle", getProperty("camera.angle"))
	setProperty("LowerBar.angle", getProperty("camera.angle"))

	if start == 1 then
		doTweenY('healthbarmove', 'healthBar', 580, 0.5, 'Linear')
		doTweenY('iconmove1', 'iconP1', 500, 0.5, 'linear')
		doTweenY('iconmove2', 'iconP2', 500, 0.5, 'linear')
	doTweenY('Cinematics1', 'UpperBar', -40, 0.5, 'Linear')
	doTweenY('Cinematics2', 'LowerBar', 630, 0.5, 'Linear')
	noteTweenY('NOTEMOVE1', 0, 120, 0.5, 'Linear')	
	noteTweenY('NOTEMOVE2', 1, 120, 0.5, 'Linear')
	noteTweenY('NOTEMOVE3', 2, 120, 0.5, 'Linear')
	noteTweenY('NOTEMOVE4', 3, 120, 0.5, 'Linear')
	noteTweenY('NOTEMOVE5', 4, 120, 0.5, 'Linear')
	noteTweenY('NOTEMOVE6', 5, 120, 0.5, 'Linear')
	noteTweenY('NOTEMOVE7', 6, 120, 0.5, 'Linear')
	noteTweenY('NOTEMOVE8', 7, 120, 0.5, 'Linear')
	doTweenAlpha('AlphaTween1', 'scoreTxt', 0, 0.25)
	doTweenAlpha('AlphaTween2', 'timeBar', 0, 0.25)
	doTweenAlpha('AlphaTween3', 'timeBarBG', 0, 0.25)
	doTweenAlpha('AlphaTween4', 'timeTxt', 0, 0.25)

	end

	if downscroll and start == 1 then
		doTweenY('healthbarmove', 'healthBar', 150, 0.5, 'Linear')
		doTweenY('iconmove1', 'iconP1', 130, 0.5, 'linear')
		doTweenY('iconmove2', 'iconP2', 130, 0.5, 'linear')
	doTweenY('Cinematics1', 'UpperBar', 0, 0.5, 'Linear')
	doTweenY('Cinematics2', 'LowerBar', 600, 0.5, 'Linear')
	noteTweenY('NOTEMOVE1', 0, 480, 0.5, 'Linear')	
	noteTweenY('NOTEMOVE2', 1, 480, 0.5, 'Linear')
	noteTweenY('NOTEMOVE3', 2, 480, 0.5, 'Linear')
	noteTweenY('NOTEMOVE4', 3, 480, 0.5, 'Linear')
	noteTweenY('NOTEMOVE5', 4, 480, 0.5, 'Linear')
	noteTweenY('NOTEMOVE6', 5, 480, 0.5, 'Linear')
	noteTweenY('NOTEMOVE7', 6, 480, 0.5, 'Linear')
	noteTweenY('NOTEMOVE8', 7, 480, 0.5, 'Linear')
	end


	if finish == 2 then
		doTweenY('healthbarmove', 'healthBar', 650, 0.5, 'Linear')
		doTweenY('iconmove1', 'iconP1', 570, 0.5, 'linear')
		doTweenY('iconmove2', 'iconP2', 570, 0.5, 'linear')
	doTweenY('Cinematics1', 'UpperBar', -240, 0.5, 'Linear')
	doTweenY('Cinematics2', 'LowerBar', 820, 0.5, 'Linear')
	noteTweenY('NOTEMOVE1', 0, 50, 0.5, 'Linear')	
	noteTweenY('NOTEMOVE2', 1, 50, 0.5, 'Linear')
	noteTweenY('NOTEMOVE3', 2, 50, 0.5, 'Linear')
	noteTweenY('NOTEMOVE4', 3, 50, 0.5, 'Linear')
	noteTweenY('NOTEMOVE5', 4, 50, 0.5, 'Linear')
	noteTweenY('NOTEMOVE6', 5, 50, 0.5, 'Linear')
	noteTweenY('NOTEMOVE7', 6, 50, 0.5, 'Linear')
	noteTweenY('NOTEMOVE8', 7, 50, 0.5, 'Linear')
	doTweenAlpha('AlphaTween1', 'scoreTxt', 1, 0.25)
	doTweenAlpha('AlphaTween2', 'timeBar', 1, 0.25)
	doTweenAlpha('AlphaTween3', 'timeBarBG', 1, 0.25)
	doTweenAlpha('AlphaTween4', 'timeTxt', 1, 0.25)
	end

	if downscroll and finish == 2 then
		doTweenY('healthbarmove', 'healthBar', 90, 0.5, 'QuinticOut')
		doTweenY('iconmove1', 'iconP1', -20, 0.5, 'linear')
		doTweenY('iconmove2', 'iconP2', -20, 0.5, 'linear')
	doTweenY('Cinematics1', 'UpperBar', -300, 0.5, 'Linear')
	doTweenY('Cinematics2', 'LowerBar', 720, 0.5, 'Linear')
	noteTweenY('NOTEMOVE1', 0, 570, 0.5, 'Linear')
	noteTweenY('NOTEMOVE2', 1, 570, 0.5, 'Linear')
	noteTweenY('NOTEMOVE3', 2, 570, 0.5, 'Linear')
	noteTweenY('NOTEMOVE4', 3, 570, 0.5, 'Linear')
	noteTweenY('NOTEMOVE5', 4, 570, 0.5, 'Linear')
	noteTweenY('NOTEMOVE6', 5, 570, 0.5, 'Linear')
	noteTweenY('NOTEMOVE7', 6, 570, 0.5, 'Linear')
	noteTweenY('NOTEMOVE8', 7, 570, 0.5, 'Linear')
	doTweenAlpha('AlphaTween1', 'scoreTxt', 1, 0.25)
	doTweenAlpha('AlphaTween2', 'timeBar', 1, 0.25)
	doTweenAlpha('AlphaTween3', 'timeBarBG', 1, 0.25)
	doTweenAlpha('AlphaTween4', 'timeTxt', 1, 0.25)
	end
	
end

function onEvent(name,value1,value2)
	if name == 'Cinematics' then
		start = tonumber(value1)
		finish = tonumber(value2)
			end
		end