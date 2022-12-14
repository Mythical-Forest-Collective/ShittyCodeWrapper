{.experimental: "codeReordering".}

# Class/Object wrapping
type Long = object
  variableName*:string

template classLocation*(obj:typedesc[Long]):string = "java.lang.Long"

# Methods
template `numberOfLeadingZeros`*(obj:typedesc[Long]):string = "numberOfLeadingZeros"
template `numberOfTrailingZeros`*(obj:typedesc[Long]):string = "numberOfTrailingZeros"
template `bitCount`*(obj:typedesc[Long]):string = "bitCount"
template `equals`*(obj:Long):string = obj.variableName & ".equals"
template `toString`*(obj:typedesc[Long]):string = "toString"
template `toString`*(obj:typedesc[Long]):string = "toString"
template `toString`*(obj:Long):string = obj.variableName & ".toString"
template `hashCode`*(obj:Long):string = obj.variableName & ".hashCode"
template `hashCode`*(obj:typedesc[Long]):string = "hashCode"
template `min`*(obj:typedesc[Long]):string = "min"
template `max`*(obj:typedesc[Long]):string = "max"
template `signum`*(obj:typedesc[Long]):string = "signum"
template `reverseBytes`*(obj:typedesc[Long]):string = "reverseBytes"
template `compareTo`*(obj:Long):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:Long):string = obj.variableName & ".compareTo"
template `getLong`*(obj:typedesc[Long]):string = "getLong"
template `getLong`*(obj:typedesc[Long]):string = "getLong"
template `getLong`*(obj:typedesc[Long]):string = "getLong"
template `compare`*(obj:typedesc[Long]):string = "compare"
template `byteValue`*(obj:Long):string = obj.variableName & ".byteValue"
template `shortValue`*(obj:Long):string = obj.variableName & ".shortValue"
template `intValue`*(obj:Long):string = obj.variableName & ".intValue"
template `longValue`*(obj:Long):string = obj.variableName & ".longValue"
template `floatValue`*(obj:Long):string = obj.variableName & ".floatValue"
template `doubleValue`*(obj:Long):string = obj.variableName & ".doubleValue"
template `valueOf`*(obj:typedesc[Long]):string = "valueOf"
template `valueOf`*(obj:typedesc[Long]):string = "valueOf"
template `valueOf`*(obj:typedesc[Long]):string = "valueOf"
template `toHexString`*(obj:typedesc[Long]):string = "toHexString"
template `decode`*(obj:typedesc[Long]):string = "decode"
template `resolveConstantDesc`*(obj:Long):string = obj.variableName & ".resolveConstantDesc"
template `resolveConstantDesc`*(obj:Long):string = obj.variableName & ".resolveConstantDesc"
template `describeConstable`*(obj:Long):string = obj.variableName & ".describeConstable"
template `reverse`*(obj:typedesc[Long]):string = "reverse"
template `sum`*(obj:typedesc[Long]):string = "sum"
template `compareUnsigned`*(obj:typedesc[Long]):string = "compareUnsigned"
template `toUnsignedString`*(obj:typedesc[Long]):string = "toUnsignedString"
template `toUnsignedString`*(obj:typedesc[Long]):string = "toUnsignedString"
template `parseLong`*(obj:typedesc[Long]):string = "parseLong"
template `parseLong`*(obj:typedesc[Long]):string = "parseLong"
template `parseLong`*(obj:typedesc[Long]):string = "parseLong"
template `toOctalString`*(obj:typedesc[Long]):string = "toOctalString"
template `toBinaryString`*(obj:typedesc[Long]):string = "toBinaryString"
template `divideUnsigned`*(obj:typedesc[Long]):string = "divideUnsigned"
template `remainderUnsigned`*(obj:typedesc[Long]):string = "remainderUnsigned"
template `highestOneBit`*(obj:typedesc[Long]):string = "highestOneBit"
template `lowestOneBit`*(obj:typedesc[Long]):string = "lowestOneBit"
template `rotateLeft`*(obj:typedesc[Long]):string = "rotateLeft"
template `rotateRight`*(obj:typedesc[Long]):string = "rotateRight"
template `parseUnsignedLong`*(obj:typedesc[Long]):string = "parseUnsignedLong"
template `parseUnsignedLong`*(obj:typedesc[Long]):string = "parseUnsignedLong"
template `parseUnsignedLong`*(obj:typedesc[Long]):string = "parseUnsignedLong"
template `wait`*(obj:Long):string = obj.variableName & ".wait"
template `wait`*(obj:Long):string = obj.variableName & ".wait"
template `wait`*(obj:Long):string = obj.variableName & ".wait"
template `getClass`*(obj:Long):string = obj.variableName & ".getClass"
template `notify`*(obj:Long):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Long):string = obj.variableName & ".notifyAll"

# Fields
template `MIN_VALUE`*(obj:typedesc[Long]):long = "Long.MIN_VALUE"
template `MAX_VALUE`*(obj:typedesc[Long]):long = "Long.MAX_VALUE"
template `TYPE`*(obj:typedesc[Long]):Class = "Long.TYPE"
template `SIZE`*(obj:typedesc[Long]):int = "Long.SIZE"
template `BYTES`*(obj:typedesc[Long]):int = "Long.BYTES"

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Object
import wrapped/java/util/Optional
import wrapped/java/lang/Class
