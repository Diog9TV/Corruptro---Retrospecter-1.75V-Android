function onCreate()

	makeLuaSprite('sky', 'wrath/wrath_sky_corrupt',-1800,-1600);
	scaleObject('sky',2.6,2.6)
	
	makeAnimatedLuaSprite('vortex', 'wrath/vortex_corrupt', -100, -800)
	scaleObject('vortex',9,9)
	addAnimationByPrefix('vortex', "vortex", "Vortex", 24, true)
	objectPlayAnimation("vortex", "Vortex")
	
	makeLuaSprite('gates', 'wrath/wrath_gates_corrupt',-1150,-1000);
	scaleObject('gates',4,4)
	
	makeLuaSprite('backrocks', 'wrath/wrath_backrocks_corrupt',-1600,-800);
	scaleObject('backrocks',2.6,2.6)
	
	makeAnimatedLuaSprite('flame', 'wrath/flames_corrupt', -1100, -100)
	scaleObject('flame',7,4)
	addAnimationByPrefix('flame', "flame", "Symbol 1 Instanz", 24, true)
	objectPlayAnimation("flame", "Symbol 1 Instanz")
	
	makeAnimatedLuaSprite('gem1', 'wrath/gem1_corrupt', -340, -200)
	scaleObject('gem1',1.2,1.2)
	addAnimationByPrefix('gem1', "green", "green", 0, false)
	objectPlayAnimation("gem1", "green")
	
	makeLuaSprite('right', 'wrath/cave-right_corrupt',-950,-200);
	scaleObject('right',2.4,1.6)
	
	makeLuaSprite('left', 'wrath/cave-left_corrupt',-1150,-100);
	setProperty('left.flipX',true)
	scaleObject('left',2.4,1.6)
	
	makeLuaSprite('rightglow', 'wrath/runeGlow-right_corrupt',1500,100);
	scaleObject('rightglow',1.2,1.2)
	
	makeLuaSprite('leftglow', 'wrath/runeGlow-left_corrupt',-1010,-150);
	setProperty('leftglow.flipX',true)
	scaleObject('leftglow',1,1)
	
	makeLuaSprite('rightrunes', 'wrath/wrath_cave_corruptgoop',-200,-120);
	scaleObject('rightrunes',2.4,1.6)
	
	makeLuaSprite('leftrunes', 'wrath/wrath_cave_corruptgoop',-1450,-120);
	setProperty('leftrunes.flipX',true)
	scaleObject('leftrunes',2.4,1.6)
	
	makeAnimatedLuaSprite('ground', 'wrath/ground_corrupt', -1400, 700)
	scaleObject('ground',2.6,2.2)
	addAnimationByPrefix('ground', "cyan", "cyan", 0, false)
	objectPlayAnimation("ground", "cyan")
	
	makeAnimatedLuaSprite('hellcrack', 'wrath/hellcrack_corrupt', 300, 900)
	scaleObject('hellcrack',2,2)
	addAnimationByPrefix('hellcrack', "hellcrack", "HellcrackBop", 24, true)
	objectPlayAnimation("hellcrack", "HellcrackBop")
	
	makeAnimatedLuaSprite('frontrocks', 'wrath/frontRocks_0_corrupt', -1200, -600)
	scaleObject('frontrocks',2,2)
	addAnimationByPrefix('frontrocks', "cyan", "cyan", 0, false)
	objectPlayAnimation("frontrocks", "cyan")
	
	makeAnimatedLuaSprite('frontrocks2', 'wrath/frontRocks_1_corrupt', -600, -550)
	scaleObject('frontrocks2',2,2)
	addAnimationByPrefix('frontrocks2', "cyan", "cyan", 0, false)
	objectPlayAnimation("frontrocks2", "cyan")
	
	addLuaSprite('sky', false);
	addLuaSprite('gates', false);
	addLuaSprite('vortex', false);
	addLuaSprite('backrocks', false);
	addLuaSprite('flame', false);
	addLuaSprite('gem1', false);
	addLuaSprite('left', false);
	addLuaSprite('right', false);
	addLuaSprite('leftglow', false);
	addLuaSprite('rightglow', false);
	addLuaSprite('leftrunes', false);
	addLuaSprite('rightrunes', false);
	addLuaSprite('ground', false);
	addLuaSprite('hellcrack', false);
	addLuaSprite('frontrocks', false);
	addLuaSprite('frontrocks2', false);
end