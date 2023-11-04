

function gameSt()
    return {
        state = {
            menu = true, 
            running = false,
            dialog = false,
            battle = false,
            battle2 = false,
            video = false,
            scene = false,

            map1 = true, 
            map2 = false,
        },

        changeGameState = function(self, state)
            self.state.menu = state == 'menu'
            self.state.running = state == 'running' 
            self.state.dialog = state == 'dialog'
            self.state.battle = state == 'battle'
            self.state.battle2 = state == 'battle2'
            self.state.video = state == 'video'
            self.state.scene = state == 'scene'

            self.state.map1 = state == 'map1'
            self.state.map2 = state == 'map2' 
        end
    }
end




return gameSt