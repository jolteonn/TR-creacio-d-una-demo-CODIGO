function battleTurns()
    return {
        turn = {
            start = true,
            player = false, 
            elf = false,
            dragon = false,
            enemy = false,
        },

        switchTurn = function(self, state)
            self.turn.start = turn == 'start'
            self.turn.player = turn == 'player'
            self.turn.elf = turn == 'elf' 
            self.turn.dragon = turn == 'dragon'
            self.turn.enemy = turn == 'enemy'
    
        end
    }
end

return battleTurns