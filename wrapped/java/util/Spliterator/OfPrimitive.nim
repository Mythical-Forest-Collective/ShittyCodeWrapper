# Imports
import wrapped/java/util/Comparator
import wrapped/java/util/Spliterator

# Class/Object wrapping
type OfPrimitive = object
  variableName*:string

template classLocation*(obj:typedesc[OfPrimitive]):string = "java.util.Spliterator$OfPrimitive"

# Methods
template forEachRemaining*(obj:OfPrimitive):string = obj.variableName & ".forEachRemaining"
template trySplit*(obj:OfPrimitive):string = obj.variableName & ".trySplit"
template trySplit*(obj:OfPrimitive):string = obj.variableName & ".trySplit"
template tryAdvance*(obj:OfPrimitive):string = obj.variableName & ".tryAdvance"
template forEachRemaining*(obj:OfPrimitive):string = obj.variableName & ".forEachRemaining"
template characteristics*(obj:OfPrimitive):string = obj.variableName & ".characteristics"
template tryAdvance*(obj:OfPrimitive):string = obj.variableName & ".tryAdvance"
template estimateSize*(obj:OfPrimitive):string = obj.variableName & ".estimateSize"
template getExactSizeIfKnown*(obj:OfPrimitive):string = obj.variableName & ".getExactSizeIfKnown"
template hasCharacteristics*(obj:OfPrimitive):string = obj.variableName & ".hasCharacteristics"
template getComparator*(obj:OfPrimitive):string = obj.variableName & ".getComparator"

# Fields
template ORDERED*(obj:typedesc[OfPrimitive]):int = "OfPrimitive.ORDERED"
template DISTINCT*(obj:typedesc[OfPrimitive]):int = "OfPrimitive.DISTINCT"
template SORTED*(obj:typedesc[OfPrimitive]):int = "OfPrimitive.SORTED"
template SIZED*(obj:typedesc[OfPrimitive]):int = "OfPrimitive.SIZED"
template NONNULL*(obj:typedesc[OfPrimitive]):int = "OfPrimitive.NONNULL"
template IMMUTABLE*(obj:typedesc[OfPrimitive]):int = "OfPrimitive.IMMUTABLE"
template CONCURRENT*(obj:typedesc[OfPrimitive]):int = "OfPrimitive.CONCURRENT"
template SUBSIZED*(obj:typedesc[OfPrimitive]):int = "OfPrimitive.SUBSIZED"
