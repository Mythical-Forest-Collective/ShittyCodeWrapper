{.experimental: "codeReordering".}

# Class/Object wrapping
type DayOfWeek = object
  variableName*:string

template classLocation*(obj:typedesc[DayOfWeek]):string = "java.time.DayOfWeek"

# Methods
template `get`*(obj:DayOfWeek):string = obj.variableName & ".get"
template `values`*(obj:typedesc[DayOfWeek]):string = "values"
template `getLong`*(obj:DayOfWeek):string = obj.variableName & ".getLong"
template `valueOf`*(obj:typedesc[DayOfWeek]):string = "valueOf"
template `getValue`*(obj:DayOfWeek):string = obj.variableName & ".getValue"
template `of`*(obj:typedesc[DayOfWeek]):string = "of"
template `from`*(obj:typedesc[DayOfWeek]):string = "from"
template `query`*(obj:DayOfWeek):string = obj.variableName & ".query"
template `isSupported`*(obj:DayOfWeek):string = obj.variableName & ".isSupported"
template `range`*(obj:DayOfWeek):string = obj.variableName & ".range"
template `getDisplayName`*(obj:DayOfWeek):string = obj.variableName & ".getDisplayName"
template `adjustInto`*(obj:DayOfWeek):string = obj.variableName & ".adjustInto"
template `plus`*(obj:DayOfWeek):string = obj.variableName & ".plus"
template `minus`*(obj:DayOfWeek):string = obj.variableName & ".minus"
template `name`*(obj:DayOfWeek):string = obj.variableName & ".name"
template `equals`*(obj:DayOfWeek):string = obj.variableName & ".equals"
template `toString`*(obj:DayOfWeek):string = obj.variableName & ".toString"
template `hashCode`*(obj:DayOfWeek):string = obj.variableName & ".hashCode"
template `compareTo`*(obj:DayOfWeek):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:DayOfWeek):string = obj.variableName & ".compareTo"
template `valueOf`*(obj:typedesc[DayOfWeek]):string = "valueOf"
template `describeConstable`*(obj:DayOfWeek):string = obj.variableName & ".describeConstable"
template `getDeclaringClass`*(obj:DayOfWeek):string = obj.variableName & ".getDeclaringClass"
template `ordinal`*(obj:DayOfWeek):string = obj.variableName & ".ordinal"
template `wait`*(obj:DayOfWeek):string = obj.variableName & ".wait"
template `wait`*(obj:DayOfWeek):string = obj.variableName & ".wait"
template `wait`*(obj:DayOfWeek):string = obj.variableName & ".wait"
template `getClass`*(obj:DayOfWeek):string = obj.variableName & ".getClass"
template `notify`*(obj:DayOfWeek):string = obj.variableName & ".notify"
template `notifyAll`*(obj:DayOfWeek):string = obj.variableName & ".notifyAll"

# Fields
template `MONDAY`*(obj:typedesc[DayOfWeek]):DayOfWeek = "DayOfWeek.MONDAY"
template `TUESDAY`*(obj:typedesc[DayOfWeek]):DayOfWeek = "DayOfWeek.TUESDAY"
template `WEDNESDAY`*(obj:typedesc[DayOfWeek]):DayOfWeek = "DayOfWeek.WEDNESDAY"
template `THURSDAY`*(obj:typedesc[DayOfWeek]):DayOfWeek = "DayOfWeek.THURSDAY"
template `FRIDAY`*(obj:typedesc[DayOfWeek]):DayOfWeek = "DayOfWeek.FRIDAY"
template `SATURDAY`*(obj:typedesc[DayOfWeek]):DayOfWeek = "DayOfWeek.SATURDAY"
template `SUNDAY`*(obj:typedesc[DayOfWeek]):DayOfWeek = "DayOfWeek.SUNDAY"

# Imports
import wrapped/java/lang/Object
import wrapped/java/time/temporal/ValueRange
import wrapped/java/lang/String
import wrapped/java/time/temporal/Temporal
import wrapped/java/lang/Enum
import wrapped/java/util/Optional
import wrapped/java/lang/Class
