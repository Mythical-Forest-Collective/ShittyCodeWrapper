# Imports
import wrapped/java/lang/Double
import wrapped/java/lang/Object

# Class/Object wrapping
type OfDouble = object
  variableName*:string

template classLocation*(obj:typedesc[OfDouble]):string = "java.util.PrimitiveIterator$OfDouble"

# Methods
template forEachRemaining*(obj:OfDouble):string = obj.variableName & ".forEachRemaining"
template forEachRemaining*(obj:OfDouble):string = obj.variableName & ".forEachRemaining"
template forEachRemaining*(obj:OfDouble):string = obj.variableName & ".forEachRemaining"
template next*(obj:OfDouble):string = obj.variableName & ".next"
template next*(obj:OfDouble):string = obj.variableName & ".next"
template nextDouble*(obj:OfDouble):string = obj.variableName & ".nextDouble"
template remove*(obj:OfDouble):string = obj.variableName & ".remove"
template hasNext*(obj:OfDouble):string = obj.variableName & ".hasNext"

# Fields
