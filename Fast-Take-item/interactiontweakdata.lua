local fast_take_item = InteractionTweakData.init
function InteractionTweakData:init(tweak_data)
        fast_take_item(self, tweak_data)
        self.gage_assignment.timer = 0
        self.money_wrap.timer = 0      
        self.gold_pile.timer = 0    
        self.carry_drop.timer = 0    
        self.painting_carry_drop.timer = 0    
        self.hold_take_painting.timer = 0    
end
 