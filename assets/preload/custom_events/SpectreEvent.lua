local defaultNotePos = {}
local spin = 5 -- how much it moves before going the other direction
 
function onSongStart()
    for i = 0, 7 do
        defaultNotePos[i] = {
            getPropertyFromGroup('strumLineNotes', i, 'x'),
            getPropertyFromGroup('strumLineNotes', i, 'y')
        }
    end
end

function onUpdate(elapsed)
        if noteType == 'angle' then
                noteTweenAlpha('NoteAlpha1', 4, 1, 2, elapsed)
                noteTweenAlpha('NoteAlpha2', 5, 1, 2, elapsed)
                noteTweenAlpha('NoteAlpha3', 6, 1, 2, elapsed)
                noteTweenAlpha('NoteAlpha4', 7, 1, 2, elapsed)

            else    
                noteTweenAlpha('NoteAlpha12', 4, -1, 35, elapsed)          
                noteTweenAlpha('NoteAlpha13', 5, -1, 35, elapsed)
                noteTweenAlpha('NoteAlpha14', 6, -1, 35, elapsed)
                noteTweenAlpha('NoteAlpha15', 7, -1, 35, elapsed)
        end
    end