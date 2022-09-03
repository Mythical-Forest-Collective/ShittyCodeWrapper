{.experimental: "codeReordering".}

# Class/Object wrapping
type Date = object
  variableName*:string

template classLocation*(obj:typedesc[Date]):string = "java.util.Date"

# Methods
template `equals`*(obj:Date):string = obj.variableName & ".equals"
template `toString`*(obj:Date):string = obj.variableName & ".toString"
template `hashCode`*(obj:Date):string = obj.variableName & ".hashCode"
template `clone`*(obj:Date):string = obj.variableName & ".clone"
template `compareTo`*(obj:Date):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:Date):string = obj.variableName & ".compareTo"
template `from`*(obj:typedesc[Date]):string = "from"
template `before`*(obj:Date):string = obj.variableName & ".before"
template `after`*(obj:Date):string = obj.variableName & ".after"
template `parse`*(obj:typedesc[Date]):string = "parse"
template `getTime`*(obj:Date):string = obj.variableName & ".getTime"
template `getYear`*(obj:Date):string = obj.variableName & ".getYear"
template `getSeconds`*(obj:Date):string = obj.variableName & ".getSeconds"
template `toInstant`*(obj:Date):string = obj.variableName & ".toInstant"
template `UTC`*(obj:typedesc[Date]):string = "UTC"
template `setTime`*(obj:Date):string = obj.variableName & ".setTime"
template `getMonth`*(obj:Date):string = obj.variableName & ".getMonth"
template `setDate`*(obj:Date):string = obj.variableName & ".setDate"
template `setHours`*(obj:Date):string = obj.variableName & ".setHours"
template `getHours`*(obj:Date):string = obj.variableName & ".getHours"
template `getMinutes`*(obj:Date):string = obj.variableName & ".getMinutes"
template `setMinutes`*(obj:Date):string = obj.variableName & ".setMinutes"
template `setSeconds`*(obj:Date):string = obj.variableName & ".setSeconds"
template `setMonth`*(obj:Date):string = obj.variableName & ".setMonth"
template `setYear`*(obj:Date):string = obj.variableName & ".setYear"
template `getDate`*(obj:Date):string = obj.variableName & ".getDate"
template `getDay`*(obj:Date):string = obj.variableName & ".getDay"
template `toLocaleString`*(obj:Date):string = obj.variableName & ".toLocaleString"
template `toGMTString`*(obj:Date):string = obj.variableName & ".toGMTString"
template `getTimezoneOffset`*(obj:Date):string = obj.variableName & ".getTimezoneOffset"
template `wait`*(obj:Date):string = obj.variableName & ".wait"
template `wait`*(obj:Date):string = obj.variableName & ".wait"
template `wait`*(obj:Date):string = obj.variableName & ".wait"
template `getClass`*(obj:Date):string = obj.variableName & ".getClass"
template `notify`*(obj:Date):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Date):string = obj.variableName & ".notifyAll"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Object
import wrapped/java/time/Instant
import wrapped/java/lang/Class
