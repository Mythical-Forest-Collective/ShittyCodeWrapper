{.experimental: "codeReordering".}

# Class/Object wrapping
type OfLong = object
  variableName*:string

template classLocation*(obj:typedesc[OfLong]):string = "java.util.Spliterator$OfLong"

# Methods
template `forEachRemaining`*(obj:OfLong):string = obj.variableName & ".forEachRemaining"
template `forEachRemaining`*(obj:OfLong):string = obj.variableName & ".forEachRemaining"
template `forEachRemaining`*(obj:OfLong):string = obj.variableName & ".forEachRemaining"
template `trySplit`*(obj:OfLong):string = obj.variableName & ".trySplit"
template `trySplit`*(obj:OfLong):string = obj.variableName & ".trySplit"
template `trySplit`*(obj:OfLong):string = obj.variableName & ".trySplit"
template `tryAdvance`*(obj:OfLong):string = obj.variableName & ".tryAdvance"
template `tryAdvance`*(obj:OfLong):string = obj.variableName & ".tryAdvance"
template `tryAdvance`*(obj:OfLong):string = obj.variableName & ".tryAdvance"
template `characteristics`*(obj:OfLong):string = obj.variableName & ".characteristics"
template `estimateSize`*(obj:OfLong):string = obj.variableName & ".estimateSize"
template `getExactSizeIfKnown`*(obj:OfLong):string = obj.variableName & ".getExactSizeIfKnown"
template `hasCharacteristics`*(obj:OfLong):string = obj.variableName & ".hasCharacteristics"
template `getComparator`*(obj:OfLong):string = obj.variableName & ".getComparator"

# Fields
template `ORDERED`*(obj:typedesc[OfLong]):int = "OfLong.ORDERED"
template `DISTINCT`*(obj:typedesc[OfLong]):int = "OfLong.DISTINCT"
template `SORTED`*(obj:typedesc[OfLong]):int = "OfLong.SORTED"
template `SIZED`*(obj:typedesc[OfLong]):int = "OfLong.SIZED"
template `NONNULL`*(obj:typedesc[OfLong]):int = "OfLong.NONNULL"
template `IMMUTABLE`*(obj:typedesc[OfLong]):int = "OfLong.IMMUTABLE"
template `CONCURRENT`*(obj:typedesc[OfLong]):int = "OfLong.CONCURRENT"
template `SUBSIZED`*(obj:typedesc[OfLong]):int = "OfLong.SUBSIZED"

# Imports
import wrapped/java/util/Spliterator/OfPrimitive
import wrapped/java/util/Spliterator
import wrapped/java/util/Comparator
