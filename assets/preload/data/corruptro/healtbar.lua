local healthBarStyle = ''
function onCreatePost()
   if songName == 'Corruptro' then
	    healthBarStyle = 'SkinHB'
		makeLuaSprite('SkinHealthBar', 'HealthBar_Placeholder_Corrupt', 0, 0)
		setObjectCamera('SkinHealthBar', 'hud')
		addLuaSprite('SkinHealthBar', true)
	end
end

function onUpdate()
    if healthBarStyle == 'SkinHB' then
		setProperty('SkinHealthBar.alpha',getProperty('healthBar.alpha'))

		setProperty('SkinHealthBar.x', getProperty('healthBar.x') - 14)

		setProperty('SkinHealthBar.y', getProperty('healthBar.y') - 8.8)

		setObjectOrder('SkinHealthBar',15)
	end

	if healthBarStyle ~= '' then

		setProperty('healthBarBG.visible', true)
		setProperty('healthBar.scale.y', 2.1,5)
		setObjectOrder('healthBar', 1)
		setObjectOrder('healthBarBG', 15)
	end
end