function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is a Bullet Note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'SpectreNote' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'SpectreNotes'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', 0.0); --Change amount of health to take when you miss like a fucking moron
		end
	end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'SpectreNote' then
		playSound('SpectreArrow', 1);
		noteTweenAlpha("NoteAlpha4", 4, 1, 0.1, linear)
        noteTweenAlpha("NoteAlpha5", 5, 1, 0.1, linear)
        noteTweenAlpha("NoteAlpha6", 6, 1, 0.1, linear)
        noteTweenAlpha("NoteAlpha7", 7, 1, 0.1, linear)
     end
end