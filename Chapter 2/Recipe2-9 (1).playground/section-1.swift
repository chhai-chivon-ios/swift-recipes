enum Measure
    
    func convertToOunces(measure : Measure) -> Measure {

enum PreparationStyle
    
    func instructions (prepartionStyle : PreparationStyle ) -> String {
    
        switch (prepartionStyle) {
            case .Whip(let name, let measure):
                return "Whip \(name)"
            case .Boil(let name, let measure):
                return "Boil \(name)"
        }
    }

PreparationStyle.instructions(eggs)

//        Measure.Quantity(2)),
//        preparationInstructions: "Whip eggs in a bowl and set aside")