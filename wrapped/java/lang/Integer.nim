{.experimental: "codeReordering".}

# Class/Object wrapping
type Integer = object
  variableName*:string

template classLocation*(obj:typedesc[Integer]):string = "java.lang.Integer"

# Methods
template `numberOfLeadingZeros`*(obj:typedesc[Integer]):string = "numberOfLeadingZeros"
template `numberOfTrailingZeros`*(obj:typedesc[Integer]):string = "numberOfTrailingZeros"
template `bitCount`*(obj:typedesc[Integer]):string = "bitCount"
template `equals`*(obj:Integer):string = obj.variableName & ".equals"
template `toString`*(obj:typedesc[Integer]):string = "toString"
template `toString`*(obj:Integer):string = obj.variableName & ".toString"
template `toString`*(obj:typedesc[Integer]):string = "toString"
template `hashCode`*(obj:Integer):string = obj.variableName & ".hashCode"
template `hashCode`*(obj:typedesc[Integer]):string = "hashCode"
template `min`*(obj:typedesc[Integer]):string = "min"
template `max`*(obj:typedesc[Integer]):string = "max"
template `signum`*(obj:typedesc[Integer]):string = "signum"
template `reverseBytes`*(obj:typedesc[Integer]):string = "reverseBytes"
template `compareTo`*(obj:Integer):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:Integer):string = obj.variableName & ".compareTo"
template `compare`*(obj:typedesc[Integer]):string = "compare"
template `byteValue`*(obj:Integer):string = obj.variableName & ".byteValue"
template `shortValue`*(obj:Integer):string = obj.variableName & ".shortValue"
template `intValue`*(obj:Integer):string = obj.variableName & ".intValue"
template `longValue`*(obj:Integer):string = obj.variableName & ".longValue"
template `floatValue`*(obj:Integer):string = obj.variableName & ".floatValue"
template `doubleValue`*(obj:Integer):string = obj.variableName & ".doubleValue"
template `valueOf`*(obj:typedesc[Integer]):string = "valueOf"
template `valueOf`*(obj:typedesc[Integer]):string = "valueOf"
template `valueOf`*(obj:typedesc[Integer]):string = "valueOf"
template `toHexString`*(obj:typedesc[Integer]):string = "toHexString"
template `decode`*(obj:typedesc[Integer]):string = "decode"
template `resolveConstantDesc`*(obj:Integer):string = obj.variableName & ".resolveConstantDesc"
template `resolveConstantDesc`*(obj:Integer):string = obj.variableName & ".resolveConstantDesc"
template `describeConstable`*(obj:Integer):string = obj.variableName & ".describeConstable"
template `reverse`*(obj:typedesc[Integer]):string = "reverse"
template `toUnsignedLong`*(obj:typedesc[Integer]):string = "toUnsignedLong"
template `sum`*(obj:typedesc[Integer]):string = "sum"
template `parseInt`*(obj:typedesc[Integer]):string = "parseInt"
template `parseInt`*(obj:typedesc[Integer]):string = "parseInt"
template `parseInt`*(obj:typedesc[Integer]):string = "parseInt"
template `compareUnsigned`*(obj:typedesc[Integer]):string = "compareUnsigned"
template `toUnsignedString`*(obj:typedesc[Integer]):string = "toUnsignedString"
template `toUnsignedString`*(obj:typedesc[Integer]):string = "toUnsignedString"
template `parseUnsignedInt`*(obj:typedesc[Integer]):string = "parseUnsignedInt"
template `parseUnsignedInt`*(obj:typedesc[Integer]):string = "parseUnsignedInt"
template `parseUnsignedInt`*(obj:typedesc[Integer]):string = "parseUnsignedInt"
template `getInteger`*(obj:typedesc[Integer]):string = "getInteger"
template `getInteger`*(obj:typedesc[Integer]):string = "getInteger"
template `getInteger`*(obj:typedesc[Integer]):string = "getInteger"
template `toOctalString`*(obj:typedesc[Integer]):string = "toOctalString"
template `toBinaryString`*(obj:typedesc[Integer]):string = "toBinaryString"
template `divideUnsigned`*(obj:typedesc[Integer]):string = "divideUnsigned"
template `remainderUnsigned`*(obj:typedesc[Integer]):string = "remainderUnsigned"
template `highestOneBit`*(obj:typedesc[Integer]):string = "highestOneBit"
template `lowestOneBit`*(obj:typedesc[Integer]):string = "lowestOneBit"
template `rotateLeft`*(obj:typedesc[Integer]):string = "rotateLeft"
template `rotateRight`*(obj:typedesc[Integer]):string = "rotateRight"
template `wait`*(obj:Integer):string = obj.variableName & ".wait"
template `wait`*(obj:Integer):string = obj.variableName & ".wait"
template `wait`*(obj:Integer):string = obj.variableName & ".wait"
template `getClass`*(obj:Integer):string = obj.variableName & ".getClass"
template `notify`*(obj:Integer):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Integer):string = obj.variableName & ".notifyAll"

# Fields
template `MIN_VALUE`*(obj:typedesc[Integer]):int = "Integer.MIN_VALUE"
template `MAX_VALUE`*(obj:typedesc[Integer]):int = "Integer.MAX_VALUE"
template `TYPE`*(obj:typedesc[Integer]):Class = "Integer.TYPE"
template `SIZE`*(obj:typedesc[Integer]):int = "Integer.SIZE"
template `BYTES`*(obj:typedesc[Integer]):int = "Integer.BYTES"

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Object
import wrapped/java/util/Optional
import wrapped/java/lang/Class
