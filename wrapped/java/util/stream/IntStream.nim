# Imports
import wrapped/java/util/IntSummaryStatistics
import wrapped/java/util/OptionalDouble
import wrapped/java/util/stream/Stream
import wrapped/java/util/stream/DoubleStream
import wrapped/java/util/stream/LongStream
import wrapped/java/util/stream/BaseStream
import wrapped/java/util/Spliterator
import wrapped/java/util/Spliterator/OfInt
import wrapped/java/util/stream/IntStream/Builder
import wrapped/java/lang/Object
import wrapped/java/util/PrimitiveIterator/OfInt
import wrapped/java/util/Iterator
import wrapped/java/util/OptionalInt

# Class/Object wrapping
type IntStream = object
  variableName*:string

template classLocation*(obj:typedesc[IntStream]):string = "java.util.stream.IntStream"

# Methods
template min*(obj:IntStream):string = obj.variableName & ".min"
template max*(obj:IntStream):string = obj.variableName & ".max"
template toArray*(obj:IntStream):string = obj.variableName & ".toArray"
template iterator*(obj:IntStream):string = obj.variableName & ".iterator"
template iterator*(obj:IntStream):string = obj.variableName & ".iterator"
template map*(obj:IntStream):string = obj.variableName & ".map"
template collect*(obj:IntStream):string = obj.variableName & ".collect"
template of*(obj:typedesc[IntStream]):string = "of"
template of*(obj:typedesc[IntStream]):string = "of"
template count*(obj:IntStream):string = obj.variableName & ".count"
template builder*(obj:typedesc[IntStream]):string = "builder"
template concat*(obj:typedesc[IntStream]):string = "concat"
template limit*(obj:IntStream):string = obj.variableName & ".limit"
template spliterator*(obj:IntStream):string = obj.variableName & ".spliterator"
template spliterator*(obj:IntStream):string = obj.variableName & ".spliterator"
template filter*(obj:IntStream):string = obj.variableName & ".filter"
template empty*(obj:typedesc[IntStream]):string = "empty"
template anyMatch*(obj:IntStream):string = obj.variableName & ".anyMatch"
template flatMap*(obj:IntStream):string = obj.variableName & ".flatMap"
template forEach*(obj:IntStream):string = obj.variableName & ".forEach"
template findAny*(obj:IntStream):string = obj.variableName & ".findAny"
template skip*(obj:IntStream):string = obj.variableName & ".skip"
template peek*(obj:IntStream):string = obj.variableName & ".peek"
template sum*(obj:IntStream):string = obj.variableName & ".sum"
template reduce*(obj:IntStream):string = obj.variableName & ".reduce"
template reduce*(obj:IntStream):string = obj.variableName & ".reduce"
template distinct*(obj:IntStream):string = obj.variableName & ".distinct"
template findFirst*(obj:IntStream):string = obj.variableName & ".findFirst"
template allMatch*(obj:IntStream):string = obj.variableName & ".allMatch"
template range*(obj:typedesc[IntStream]):string = "range"
template parallel*(obj:IntStream):string = obj.variableName & ".parallel"
template parallel*(obj:IntStream):string = obj.variableName & ".parallel"
template iterate*(obj:typedesc[IntStream]):string = "iterate"
template iterate*(obj:typedesc[IntStream]):string = "iterate"
template sorted*(obj:IntStream):string = obj.variableName & ".sorted"
template generate*(obj:typedesc[IntStream]):string = "generate"
template sequential*(obj:IntStream):string = obj.variableName & ".sequential"
template sequential*(obj:IntStream):string = obj.variableName & ".sequential"
template mapToLong*(obj:IntStream):string = obj.variableName & ".mapToLong"
template mapToDouble*(obj:IntStream):string = obj.variableName & ".mapToDouble"
template mapMulti*(obj:IntStream):string = obj.variableName & ".mapMulti"
template takeWhile*(obj:IntStream):string = obj.variableName & ".takeWhile"
template dropWhile*(obj:IntStream):string = obj.variableName & ".dropWhile"
template forEachOrdered*(obj:IntStream):string = obj.variableName & ".forEachOrdered"
template noneMatch*(obj:IntStream):string = obj.variableName & ".noneMatch"
template mapToObj*(obj:IntStream):string = obj.variableName & ".mapToObj"
template rangeClosed*(obj:typedesc[IntStream]):string = "rangeClosed"
template average*(obj:IntStream):string = obj.variableName & ".average"
template summaryStatistics*(obj:IntStream):string = obj.variableName & ".summaryStatistics"
template asLongStream*(obj:IntStream):string = obj.variableName & ".asLongStream"
template asDoubleStream*(obj:IntStream):string = obj.variableName & ".asDoubleStream"
template boxed*(obj:IntStream):string = obj.variableName & ".boxed"
template close*(obj:IntStream):string = obj.variableName & ".close"
template isParallel*(obj:IntStream):string = obj.variableName & ".isParallel"
template unordered*(obj:IntStream):string = obj.variableName & ".unordered"
template onClose*(obj:IntStream):string = obj.variableName & ".onClose"

# Fields
