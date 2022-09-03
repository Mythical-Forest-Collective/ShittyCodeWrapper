{.experimental: "codeReordering".}

# Class/Object wrapping
type Double = object
  variableName*:string

template classLocation*(obj:typedesc[Double]):string = "java.lang.Double"

# Methods
template `equals`*(obj:Double):string = obj.variableName & ".equals"
template `toString`*(obj:typedesc[Double]):string = "toString"
template `toString`*(obj:Double):string = obj.variableName & ".toString"
template `hashCode`*(obj:typedesc[Double]):string = "hashCode"
template `hashCode`*(obj:Double):string = obj.variableName & ".hashCode"
template `min`*(obj:typedesc[Double]):string = "min"
template `max`*(obj:typedesc[Double]):string = "max"
template `doubleToRawLongBits`*(obj:typedesc[Double]):string = "doubleToRawLongBits"
template `doubleToLongBits`*(obj:typedesc[Double]):string = "doubleToLongBits"
template `longBitsToDouble`*(obj:typedesc[Double]):string = "longBitsToDouble"
template `compareTo`*(obj:Double):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:Double):string = obj.variableName & ".compareTo"
template `compare`*(obj:typedesc[Double]):string = "compare"
template `byteValue`*(obj:Double):string = obj.variableName & ".byteValue"
template `shortValue`*(obj:Double):string = obj.variableName & ".shortValue"
template `intValue`*(obj:Double):string = obj.variableName & ".intValue"
template `longValue`*(obj:Double):string = obj.variableName & ".longValue"
template `floatValue`*(obj:Double):string = obj.variableName & ".floatValue"
template `doubleValue`*(obj:Double):string = obj.variableName & ".doubleValue"
template `valueOf`*(obj:typedesc[Double]):string = "valueOf"
template `valueOf`*(obj:typedesc[Double]):string = "valueOf"
template `toHexString`*(obj:typedesc[Double]):string = "toHexString"
template `resolveConstantDesc`*(obj:Double):string = obj.variableName & ".resolveConstantDesc"
template `resolveConstantDesc`*(obj:Double):string = obj.variableName & ".resolveConstantDesc"
template `describeConstable`*(obj:Double):string = obj.variableName & ".describeConstable"
template `isNaN`*(obj:Double):string = obj.variableName & ".isNaN"
template `isNaN`*(obj:typedesc[Double]):string = "isNaN"
template `sum`*(obj:typedesc[Double]):string = "sum"
template `isInfinite`*(obj:Double):string = obj.variableName & ".isInfinite"
template `isInfinite`*(obj:typedesc[Double]):string = "isInfinite"
template `isFinite`*(obj:typedesc[Double]):string = "isFinite"
template `parseDouble`*(obj:typedesc[Double]):string = "parseDouble"
template `wait`*(obj:Double):string = obj.variableName & ".wait"
template `wait`*(obj:Double):string = obj.variableName & ".wait"
template `wait`*(obj:Double):string = obj.variableName & ".wait"
template `getClass`*(obj:Double):string = obj.variableName & ".getClass"
template `notify`*(obj:Double):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Double):string = obj.variableName & ".notifyAll"

# Fields
template `POSITIVE_INFINITY`*(obj:typedesc[Double]):double = "Double.POSITIVE_INFINITY"
template `NEGATIVE_INFINITY`*(obj:typedesc[Double]):double = "Double.NEGATIVE_INFINITY"
template `NaN`*(obj:typedesc[Double]):double = "Double.NaN"
template `MAX_VALUE`*(obj:typedesc[Double]):double = "Double.MAX_VALUE"
template `MIN_NORMAL`*(obj:typedesc[Double]):double = "Double.MIN_NORMAL"
template `MIN_VALUE`*(obj:typedesc[Double]):double = "Double.MIN_VALUE"
template `MAX_EXPONENT`*(obj:typedesc[Double]):int = "Double.MAX_EXPONENT"
template `MIN_EXPONENT`*(obj:typedesc[Double]):int = "Double.MIN_EXPONENT"
template `SIZE`*(obj:typedesc[Double]):int = "Double.SIZE"
template `BYTES`*(obj:typedesc[Double]):int = "Double.BYTES"
template `TYPE`*(obj:typedesc[Double]):Class = "Double.TYPE"

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Object
import wrapped/java/util/Optional
import wrapped/java/lang/Class
