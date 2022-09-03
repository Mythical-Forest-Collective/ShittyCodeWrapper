# Imports
import wrapped/java/util/DoubleSummaryStatistics
import wrapped/java/util/stream/Stream
import wrapped/java/util/stream/LongStream
import wrapped/java/util/stream/IntStream
import wrapped/java/util/stream/BaseStream
import wrapped/java/util/Spliterator
import wrapped/java/util/Spliterator/OfDouble
import wrapped/java/util/stream/DoubleStream/Builder
import wrapped/java/lang/Object
import wrapped/java/util/Iterator
import wrapped/java/util/PrimitiveIterator/OfDouble
import wrapped/java/util/OptionalDouble

# Class/Object wrapping
type DoubleStream = object
  variableName*:string

template classLocation*(obj:typedesc[DoubleStream]):string = "java.util.stream.DoubleStream"

# Methods
template min*(obj:DoubleStream):string = obj.variableName & ".min"
template max*(obj:DoubleStream):string = obj.variableName & ".max"
template toArray*(obj:DoubleStream):string = obj.variableName & ".toArray"
template iterator*(obj:DoubleStream):string = obj.variableName & ".iterator"
template iterator*(obj:DoubleStream):string = obj.variableName & ".iterator"
template map*(obj:DoubleStream):string = obj.variableName & ".map"
template collect*(obj:DoubleStream):string = obj.variableName & ".collect"
template of*(obj:typedesc[DoubleStream]):string = "of"
template of*(obj:typedesc[DoubleStream]):string = "of"
template count*(obj:DoubleStream):string = obj.variableName & ".count"
template builder*(obj:typedesc[DoubleStream]):string = "builder"
template concat*(obj:typedesc[DoubleStream]):string = "concat"
template limit*(obj:DoubleStream):string = obj.variableName & ".limit"
template spliterator*(obj:DoubleStream):string = obj.variableName & ".spliterator"
template spliterator*(obj:DoubleStream):string = obj.variableName & ".spliterator"
template filter*(obj:DoubleStream):string = obj.variableName & ".filter"
template empty*(obj:typedesc[DoubleStream]):string = "empty"
template anyMatch*(obj:DoubleStream):string = obj.variableName & ".anyMatch"
template flatMap*(obj:DoubleStream):string = obj.variableName & ".flatMap"
template forEach*(obj:DoubleStream):string = obj.variableName & ".forEach"
template findAny*(obj:DoubleStream):string = obj.variableName & ".findAny"
template skip*(obj:DoubleStream):string = obj.variableName & ".skip"
template peek*(obj:DoubleStream):string = obj.variableName & ".peek"
template sum*(obj:DoubleStream):string = obj.variableName & ".sum"
template reduce*(obj:DoubleStream):string = obj.variableName & ".reduce"
template reduce*(obj:DoubleStream):string = obj.variableName & ".reduce"
template distinct*(obj:DoubleStream):string = obj.variableName & ".distinct"
template findFirst*(obj:DoubleStream):string = obj.variableName & ".findFirst"
template allMatch*(obj:DoubleStream):string = obj.variableName & ".allMatch"
template parallel*(obj:DoubleStream):string = obj.variableName & ".parallel"
template parallel*(obj:DoubleStream):string = obj.variableName & ".parallel"
template iterate*(obj:typedesc[DoubleStream]):string = "iterate"
template iterate*(obj:typedesc[DoubleStream]):string = "iterate"
template sorted*(obj:DoubleStream):string = obj.variableName & ".sorted"
template generate*(obj:typedesc[DoubleStream]):string = "generate"
template sequential*(obj:DoubleStream):string = obj.variableName & ".sequential"
template sequential*(obj:DoubleStream):string = obj.variableName & ".sequential"
template mapToInt*(obj:DoubleStream):string = obj.variableName & ".mapToInt"
template mapToLong*(obj:DoubleStream):string = obj.variableName & ".mapToLong"
template mapMulti*(obj:DoubleStream):string = obj.variableName & ".mapMulti"
template takeWhile*(obj:DoubleStream):string = obj.variableName & ".takeWhile"
template dropWhile*(obj:DoubleStream):string = obj.variableName & ".dropWhile"
template forEachOrdered*(obj:DoubleStream):string = obj.variableName & ".forEachOrdered"
template noneMatch*(obj:DoubleStream):string = obj.variableName & ".noneMatch"
template mapToObj*(obj:DoubleStream):string = obj.variableName & ".mapToObj"
template average*(obj:DoubleStream):string = obj.variableName & ".average"
template summaryStatistics*(obj:DoubleStream):string = obj.variableName & ".summaryStatistics"
template boxed*(obj:DoubleStream):string = obj.variableName & ".boxed"
template close*(obj:DoubleStream):string = obj.variableName & ".close"
template isParallel*(obj:DoubleStream):string = obj.variableName & ".isParallel"
template unordered*(obj:DoubleStream):string = obj.variableName & ".unordered"
template onClose*(obj:DoubleStream):string = obj.variableName & ".onClose"

# Fields
