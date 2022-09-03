{.experimental: "codeReordering".}

# Class/Object wrapping
type Spliterator = object
  variableName*:string

template classLocation*(obj:typedesc[Spliterator]):string = "java.util.Spliterator"

# Methods
template `forEachRemaining`*(obj:Spliterator):string = obj.variableName & ".forEachRemaining"
template `characteristics`*(obj:Spliterator):string = obj.variableName & ".characteristics"
template `trySplit`*(obj:Spliterator):string = obj.variableName & ".trySplit"
template `tryAdvance`*(obj:Spliterator):string = obj.variableName & ".tryAdvance"
template `estimateSize`*(obj:Spliterator):string = obj.variableName & ".estimateSize"
template `getExactSizeIfKnown`*(obj:Spliterator):string = obj.variableName & ".getExactSizeIfKnown"
template `hasCharacteristics`*(obj:Spliterator):string = obj.variableName & ".hasCharacteristics"
template `getComparator`*(obj:Spliterator):string = obj.variableName & ".getComparator"

# Fields
template `ORDERED`*(obj:typedesc[Spliterator]):int = "Spliterator.ORDERED"
template `DISTINCT`*(obj:typedesc[Spliterator]):int = "Spliterator.DISTINCT"
template `SORTED`*(obj:typedesc[Spliterator]):int = "Spliterator.SORTED"
template `SIZED`*(obj:typedesc[Spliterator]):int = "Spliterator.SIZED"
template `NONNULL`*(obj:typedesc[Spliterator]):int = "Spliterator.NONNULL"
template `IMMUTABLE`*(obj:typedesc[Spliterator]):int = "Spliterator.IMMUTABLE"
template `CONCURRENT`*(obj:typedesc[Spliterator]):int = "Spliterator.CONCURRENT"
template `SUBSIZED`*(obj:typedesc[Spliterator]):int = "Spliterator.SUBSIZED"

# Imports
import wrapped/java/util/Comparator
