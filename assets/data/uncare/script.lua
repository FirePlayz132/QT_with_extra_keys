function opponentNoteHit()

    health = getProperty('health')

    if getProperty('health') > 1.25 then

        setProperty('health', health- 0.10);

    end
end