# Imports
import wrapped/java/lang/Integer
import wrapped/java/lang/Object

# Class/Object wrapping
type OfInt = object
  variableName*:string

template classLocation*(obj:typedesc[OfInt]):string = "java.util.PrimitiveIterator$OfInt"

# Methods
template forEachRemaining*(obj:OfInt):string = obj.variableName & ".forEachRemaining"
template forEachRemaining*(obj:OfInt):string = obj.variableName & ".forEachRemaining"
template forEachRemaining*(obj:OfInt):string = obj.variableName & ".forEachRemaining"
template next*(obj:OfInt):string = obj.variableName & ".next"
template next*(obj:OfInt):string = obj.variableName & ".next"
template nextInt*(obj:OfInt):string = obj.variableName & ".nextInt"
template remove*(obj:OfInt):string = obj.variableName & ".remove"
template hasNext*(obj:OfInt):string = obj.variableName & ".hasNext"

# Fields
