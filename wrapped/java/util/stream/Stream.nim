# Imports
import wrapped/java/util/stream/BaseStream
import wrapped/java/util/Spliterator
import wrapped/java/util/Iterator
import wrapped/java/util/stream/DoubleStream
import wrapped/java/util/stream/LongStream
import wrapped/java/util/stream/IntStream
import wrapped/java/util/stream/Stream/Builder
import wrapped/java/util/List
import wrapped/java/lang/Object
import wrapped/java/util/Optional

# Class/Object wrapping
type Stream = object
  variableName*:string

template classLocation*(obj:typedesc[Stream]):string = "java.util.stream.Stream"

# Methods
template min*(obj:Stream):string = obj.variableName & ".min"
template max*(obj:Stream):string = obj.variableName & ".max"
template toArray*(obj:Stream):string = obj.variableName & ".toArray"
template toArray*(obj:Stream):string = obj.variableName & ".toArray"
template map*(obj:Stream):string = obj.variableName & ".map"
template collect*(obj:Stream):string = obj.variableName & ".collect"
template collect*(obj:Stream):string = obj.variableName & ".collect"
template toList*(obj:Stream):string = obj.variableName & ".toList"
template of*(obj:typedesc[Stream]):string = "of"
template of*(obj:typedesc[Stream]):string = "of"
template count*(obj:Stream):string = obj.variableName & ".count"
template builder*(obj:typedesc[Stream]):string = "builder"
template concat*(obj:typedesc[Stream]):string = "concat"
template limit*(obj:Stream):string = obj.variableName & ".limit"
template filter*(obj:Stream):string = obj.variableName & ".filter"
template empty*(obj:typedesc[Stream]):string = "empty"
template anyMatch*(obj:Stream):string = obj.variableName & ".anyMatch"
template flatMap*(obj:Stream):string = obj.variableName & ".flatMap"
template forEach*(obj:Stream):string = obj.variableName & ".forEach"
template findAny*(obj:Stream):string = obj.variableName & ".findAny"
template skip*(obj:Stream):string = obj.variableName & ".skip"
template peek*(obj:Stream):string = obj.variableName & ".peek"
template reduce*(obj:Stream):string = obj.variableName & ".reduce"
template reduce*(obj:Stream):string = obj.variableName & ".reduce"
template reduce*(obj:Stream):string = obj.variableName & ".reduce"
template distinct*(obj:Stream):string = obj.variableName & ".distinct"
template findFirst*(obj:Stream):string = obj.variableName & ".findFirst"
template allMatch*(obj:Stream):string = obj.variableName & ".allMatch"
template iterate*(obj:typedesc[Stream]):string = "iterate"
template iterate*(obj:typedesc[Stream]):string = "iterate"
template ofNullable*(obj:typedesc[Stream]):string = "ofNullable"
template sorted*(obj:Stream):string = obj.variableName & ".sorted"
template sorted*(obj:Stream):string = obj.variableName & ".sorted"
template generate*(obj:typedesc[Stream]):string = "generate"
template flatMapToInt*(obj:Stream):string = obj.variableName & ".flatMapToInt"
template flatMapToLong*(obj:Stream):string = obj.variableName & ".flatMapToLong"
template flatMapToDouble*(obj:Stream):string = obj.variableName & ".flatMapToDouble"
template mapToInt*(obj:Stream):string = obj.variableName & ".mapToInt"
template mapToLong*(obj:Stream):string = obj.variableName & ".mapToLong"
template mapToDouble*(obj:Stream):string = obj.variableName & ".mapToDouble"
template mapMulti*(obj:Stream):string = obj.variableName & ".mapMulti"
template mapMultiToInt*(obj:Stream):string = obj.variableName & ".mapMultiToInt"
template mapMultiToLong*(obj:Stream):string = obj.variableName & ".mapMultiToLong"
template mapMultiToDouble*(obj:Stream):string = obj.variableName & ".mapMultiToDouble"
template takeWhile*(obj:Stream):string = obj.variableName & ".takeWhile"
template dropWhile*(obj:Stream):string = obj.variableName & ".dropWhile"
template forEachOrdered*(obj:Stream):string = obj.variableName & ".forEachOrdered"
template noneMatch*(obj:Stream):string = obj.variableName & ".noneMatch"
template iterator*(obj:Stream):string = obj.variableName & ".iterator"
template spliterator*(obj:Stream):string = obj.variableName & ".spliterator"
template close*(obj:Stream):string = obj.variableName & ".close"
template parallel*(obj:Stream):string = obj.variableName & ".parallel"
template isParallel*(obj:Stream):string = obj.variableName & ".isParallel"
template sequential*(obj:Stream):string = obj.variableName & ".sequential"
template unordered*(obj:Stream):string = obj.variableName & ".unordered"
template onClose*(obj:Stream):string = obj.variableName & ".onClose"

# Fields
