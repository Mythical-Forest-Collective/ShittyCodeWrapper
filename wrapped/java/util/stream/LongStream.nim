{.experimental: "codeReordering".}

# Class/Object wrapping
type LongStream = object
  variableName*:string

template classLocation*(obj:typedesc[LongStream]):string = "java.util.stream.LongStream"

# Methods
template `min`*(obj:LongStream):string = obj.variableName & ".min"
template `max`*(obj:LongStream):string = obj.variableName & ".max"
template `toArray`*(obj:LongStream):string = obj.variableName & ".toArray"
template `iterator`*(obj:LongStream):string = obj.variableName & ".iterator"
template `iterator`*(obj:LongStream):string = obj.variableName & ".iterator"
template `map`*(obj:LongStream):string = obj.variableName & ".map"
template `collect`*(obj:LongStream):string = obj.variableName & ".collect"
template `of`*(obj:typedesc[LongStream]):string = "of"
template `of`*(obj:typedesc[LongStream]):string = "of"
template `count`*(obj:LongStream):string = obj.variableName & ".count"
template `builder`*(obj:typedesc[LongStream]):string = "builder"
template `concat`*(obj:typedesc[LongStream]):string = "concat"
template `limit`*(obj:LongStream):string = obj.variableName & ".limit"
template `spliterator`*(obj:LongStream):string = obj.variableName & ".spliterator"
template `spliterator`*(obj:LongStream):string = obj.variableName & ".spliterator"
template `filter`*(obj:LongStream):string = obj.variableName & ".filter"
template `empty`*(obj:typedesc[LongStream]):string = "empty"
template `anyMatch`*(obj:LongStream):string = obj.variableName & ".anyMatch"
template `flatMap`*(obj:LongStream):string = obj.variableName & ".flatMap"
template `forEach`*(obj:LongStream):string = obj.variableName & ".forEach"
template `findAny`*(obj:LongStream):string = obj.variableName & ".findAny"
template `skip`*(obj:LongStream):string = obj.variableName & ".skip"
template `peek`*(obj:LongStream):string = obj.variableName & ".peek"
template `sum`*(obj:LongStream):string = obj.variableName & ".sum"
template `reduce`*(obj:LongStream):string = obj.variableName & ".reduce"
template `reduce`*(obj:LongStream):string = obj.variableName & ".reduce"
template `distinct`*(obj:LongStream):string = obj.variableName & ".distinct"
template `findFirst`*(obj:LongStream):string = obj.variableName & ".findFirst"
template `allMatch`*(obj:LongStream):string = obj.variableName & ".allMatch"
template `range`*(obj:typedesc[LongStream]):string = "range"
template `parallel`*(obj:LongStream):string = obj.variableName & ".parallel"
template `parallel`*(obj:LongStream):string = obj.variableName & ".parallel"
template `iterate`*(obj:typedesc[LongStream]):string = "iterate"
template `iterate`*(obj:typedesc[LongStream]):string = "iterate"
template `sorted`*(obj:LongStream):string = obj.variableName & ".sorted"
template `generate`*(obj:typedesc[LongStream]):string = "generate"
template `sequential`*(obj:LongStream):string = obj.variableName & ".sequential"
template `sequential`*(obj:LongStream):string = obj.variableName & ".sequential"
template `mapToInt`*(obj:LongStream):string = obj.variableName & ".mapToInt"
template `mapToDouble`*(obj:LongStream):string = obj.variableName & ".mapToDouble"
template `mapMulti`*(obj:LongStream):string = obj.variableName & ".mapMulti"
template `takeWhile`*(obj:LongStream):string = obj.variableName & ".takeWhile"
template `dropWhile`*(obj:LongStream):string = obj.variableName & ".dropWhile"
template `forEachOrdered`*(obj:LongStream):string = obj.variableName & ".forEachOrdered"
template `noneMatch`*(obj:LongStream):string = obj.variableName & ".noneMatch"
template `mapToObj`*(obj:LongStream):string = obj.variableName & ".mapToObj"
template `rangeClosed`*(obj:typedesc[LongStream]):string = "rangeClosed"
template `average`*(obj:LongStream):string = obj.variableName & ".average"
template `summaryStatistics`*(obj:LongStream):string = obj.variableName & ".summaryStatistics"
template `asDoubleStream`*(obj:LongStream):string = obj.variableName & ".asDoubleStream"
template `boxed`*(obj:LongStream):string = obj.variableName & ".boxed"
template `close`*(obj:LongStream):string = obj.variableName & ".close"
template `isParallel`*(obj:LongStream):string = obj.variableName & ".isParallel"
template `unordered`*(obj:LongStream):string = obj.variableName & ".unordered"
template `onClose`*(obj:LongStream):string = obj.variableName & ".onClose"

# Fields

# Imports
import wrapped/java/util/OptionalLong
import wrapped/java/util/Iterator
import wrapped/java/util/PrimitiveIterator/OfLong
import wrapped/java/lang/Object
import wrapped/java/util/stream/LongStream/Builder
import wrapped/java/util/Spliterator/OfLong
import wrapped/java/util/Spliterator
import wrapped/java/util/stream/BaseStream
import wrapped/java/util/stream/IntStream
import wrapped/java/util/stream/DoubleStream
import wrapped/java/util/stream/Stream
import wrapped/java/util/OptionalDouble
import wrapped/java/util/LongSummaryStatistics
