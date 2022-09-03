{.experimental: "codeReordering".}

# Class/Object wrapping
type OfInt = object
  variableName*:string

template classLocation*(obj:typedesc[OfInt]):string = "java.util.Spliterator$OfInt"

# Methods
template `forEachRemaining`*(obj:OfInt):string = obj.variableName & ".forEachRemaining"
template `forEachRemaining`*(obj:OfInt):string = obj.variableName & ".forEachRemaining"
template `forEachRemaining`*(obj:OfInt):string = obj.variableName & ".forEachRemaining"
template `trySplit`*(obj:OfInt):string = obj.variableName & ".trySplit"
template `trySplit`*(obj:OfInt):string = obj.variableName & ".trySplit"
template `trySplit`*(obj:OfInt):string = obj.variableName & ".trySplit"
template `tryAdvance`*(obj:OfInt):string = obj.variableName & ".tryAdvance"
template `tryAdvance`*(obj:OfInt):string = obj.variableName & ".tryAdvance"
template `tryAdvance`*(obj:OfInt):string = obj.variableName & ".tryAdvance"
template `characteristics`*(obj:OfInt):string = obj.variableName & ".characteristics"
template `estimateSize`*(obj:OfInt):string = obj.variableName & ".estimateSize"
template `getExactSizeIfKnown`*(obj:OfInt):string = obj.variableName & ".getExactSizeIfKnown"
template `hasCharacteristics`*(obj:OfInt):string = obj.variableName & ".hasCharacteristics"
template `getComparator`*(obj:OfInt):string = obj.variableName & ".getComparator"

# Fields
template `ORDERED`*(obj:typedesc[OfInt]):int = "OfInt.ORDERED"
template `DISTINCT`*(obj:typedesc[OfInt]):int = "OfInt.DISTINCT"
template `SORTED`*(obj:typedesc[OfInt]):int = "OfInt.SORTED"
template `SIZED`*(obj:typedesc[OfInt]):int = "OfInt.SIZED"
template `NONNULL`*(obj:typedesc[OfInt]):int = "OfInt.NONNULL"
template `IMMUTABLE`*(obj:typedesc[OfInt]):int = "OfInt.IMMUTABLE"
template `CONCURRENT`*(obj:typedesc[OfInt]):int = "OfInt.CONCURRENT"
template `SUBSIZED`*(obj:typedesc[OfInt]):int = "OfInt.SUBSIZED"

# Imports
import wrapped/java/util/Spliterator/OfPrimitive
import wrapped/java/util/Spliterator
import wrapped/java/util/Comparator
