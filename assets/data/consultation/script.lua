if curSong == "ultimate-extermination" then

function opponentNoteHit()

    health = getProperty('health')

    if getProperty('health') > 0.1 then

        setProperty('health', health- 1);

    end
  end
end