{.experimental: "codeReordering".}

# Class/Object wrapping
type Month = object
  variableName*:string

template classLocation*(obj:typedesc[Month]):string = "java.time.Month"

# Methods
template `get`*(obj:Month):string = obj.variableName & ".get"
template `length`*(obj:Month):string = obj.variableName & ".length"
template `values`*(obj:typedesc[Month]):string = "values"
template `getLong`*(obj:Month):string = obj.variableName & ".getLong"
template `valueOf`*(obj:typedesc[Month]):string = "valueOf"
template `getValue`*(obj:Month):string = obj.variableName & ".getValue"
template `of`*(obj:typedesc[Month]):string = "of"
template `from`*(obj:typedesc[Month]):string = "from"
template `query`*(obj:Month):string = obj.variableName & ".query"
template `isSupported`*(obj:Month):string = obj.variableName & ".isSupported"
template `range`*(obj:Month):string = obj.variableName & ".range"
template `minLength`*(obj:Month):string = obj.variableName & ".minLength"
template `maxLength`*(obj:Month):string = obj.variableName & ".maxLength"
template `getDisplayName`*(obj:Month):string = obj.variableName & ".getDisplayName"
template `adjustInto`*(obj:Month):string = obj.variableName & ".adjustInto"
template `plus`*(obj:Month):string = obj.variableName & ".plus"
template `minus`*(obj:Month):string = obj.variableName & ".minus"
template `firstDayOfYear`*(obj:Month):string = obj.variableName & ".firstDayOfYear"
template `firstMonthOfQuarter`*(obj:Month):string = obj.variableName & ".firstMonthOfQuarter"
template `name`*(obj:Month):string = obj.variableName & ".name"
template `equals`*(obj:Month):string = obj.variableName & ".equals"
template `toString`*(obj:Month):string = obj.variableName & ".toString"
template `hashCode`*(obj:Month):string = obj.variableName & ".hashCode"
template `compareTo`*(obj:Month):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:Month):string = obj.variableName & ".compareTo"
template `valueOf`*(obj:typedesc[Month]):string = "valueOf"
template `describeConstable`*(obj:Month):string = obj.variableName & ".describeConstable"
template `getDeclaringClass`*(obj:Month):string = obj.variableName & ".getDeclaringClass"
template `ordinal`*(obj:Month):string = obj.variableName & ".ordinal"
template `wait`*(obj:Month):string = obj.variableName & ".wait"
template `wait`*(obj:Month):string = obj.variableName & ".wait"
template `wait`*(obj:Month):string = obj.variableName & ".wait"
template `getClass`*(obj:Month):string = obj.variableName & ".getClass"
template `notify`*(obj:Month):string = obj.variableName & ".notify"
template `notifyAll`*(obj:Month):string = obj.variableName & ".notifyAll"

# Fields
template `JANUARY`*(obj:typedesc[Month]):Month = "Month.JANUARY"
template `FEBRUARY`*(obj:typedesc[Month]):Month = "Month.FEBRUARY"
template `MARCH`*(obj:typedesc[Month]):Month = "Month.MARCH"
template `APRIL`*(obj:typedesc[Month]):Month = "Month.APRIL"
template `MAY`*(obj:typedesc[Month]):Month = "Month.MAY"
template `JUNE`*(obj:typedesc[Month]):Month = "Month.JUNE"
template `JULY`*(obj:typedesc[Month]):Month = "Month.JULY"
template `AUGUST`*(obj:typedesc[Month]):Month = "Month.AUGUST"
template `SEPTEMBER`*(obj:typedesc[Month]):Month = "Month.SEPTEMBER"
template `OCTOBER`*(obj:typedesc[Month]):Month = "Month.OCTOBER"
template `NOVEMBER`*(obj:typedesc[Month]):Month = "Month.NOVEMBER"
template `DECEMBER`*(obj:typedesc[Month]):Month = "Month.DECEMBER"

# Imports
import wrapped/java/lang/Object
import wrapped/java/time/temporal/ValueRange
import wrapped/java/lang/String
import wrapped/java/time/temporal/Temporal
import wrapped/java/lang/Enum
import wrapped/java/util/Optional
import wrapped/java/lang/Class
