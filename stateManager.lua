

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
            afterB = false,

            map1 = true, 
            map2 = false,
            map3 = false,
        },

        changeGameState = function(self, state)
            self.state.menu = state == 'menu'
            self.state.running = state == 'running' 
            self.state.dialog = state == 'dialog'
            self.state.battle = state == 'battle'
            self.state.battle2 = state == 'battle2'
            self.state.video = state == 'video'
            self.state.scene = state == 'scene'
            self.state.afterB = state == 'afterB'

            self.state.map1 = state == 'map1'
            self.state.map2 = state == 'map2' 
            self.state.map3 = state == 'map3'
        end
    }
end




return gameSt