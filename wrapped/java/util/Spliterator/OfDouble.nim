# Imports
import wrapped/java/util/Comparator
import wrapped/java/util/Spliterator
import wrapped/java/util/Spliterator/OfPrimitive

# Class/Object wrapping
type OfDouble = object
  variableName*:string

template classLocation*(obj:typedesc[OfDouble]):string = "java.util.Spliterator$OfDouble"

# Methods
template forEachRemaining*(obj:OfDouble):string = obj.variableName & ".forEachRemaining"
template forEachRemaining*(obj:OfDouble):string = obj.variableName & ".forEachRemaining"
template forEachRemaining*(obj:OfDouble):string = obj.variableName & ".forEachRemaining"
template trySplit*(obj:OfDouble):string = obj.variableName & ".trySplit"
template trySplit*(obj:OfDouble):string = obj.variableName & ".trySplit"
template trySplit*(obj:OfDouble):string = obj.variableName & ".trySplit"
template tryAdvance*(obj:OfDouble):string = obj.variableName & ".tryAdvance"
template tryAdvance*(obj:OfDouble):string = obj.variableName & ".tryAdvance"
template tryAdvance*(obj:OfDouble):string = obj.variableName & ".tryAdvance"
template characteristics*(obj:OfDouble):string = obj.variableName & ".characteristics"
template estimateSize*(obj:OfDouble):string = obj.variableName & ".estimateSize"
template getExactSizeIfKnown*(obj:OfDouble):string = obj.variableName & ".getExactSizeIfKnown"
template hasCharacteristics*(obj:OfDouble):string = obj.variableName & ".hasCharacteristics"
template getComparator*(obj:OfDouble):string = obj.variableName & ".getComparator"

# Fields
template ORDERED*(obj:typedesc[OfDouble]):int = "OfDouble.ORDERED"
template DISTINCT*(obj:typedesc[OfDouble]):int = "OfDouble.DISTINCT"
template SORTED*(obj:typedesc[OfDouble]):int = "OfDouble.SORTED"
template SIZED*(obj:typedesc[OfDouble]):int = "OfDouble.SIZED"
template NONNULL*(obj:typedesc[OfDouble]):int = "OfDouble.NONNULL"
template IMMUTABLE*(obj:typedesc[OfDouble]):int = "OfDouble.IMMUTABLE"
template CONCURRENT*(obj:typedesc[OfDouble]):int = "OfDouble.CONCURRENT"
template SUBSIZED*(obj:typedesc[OfDouble]):int = "OfDouble.SUBSIZED"
