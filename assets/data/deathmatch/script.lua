function opponentNoteHit()

    health = getProperty('health')

    if getProperty('health') > 0.50 then

        setProperty('health', health- 0.10);

    end
end