{.experimental: "codeReordering".}

# Class/Object wrapping
type ChronoLocalDateTime = object
  variableName*:string

template classLocation*(obj:typedesc[ChronoLocalDateTime]):string = "java.time.chrono.ChronoLocalDateTime"

# Methods
template `equals`*(obj:ChronoLocalDateTime):string = obj.variableName & ".equals"
template `toString`*(obj:ChronoLocalDateTime):string = obj.variableName & ".toString"
template `hashCode`*(obj:ChronoLocalDateTime):string = obj.variableName & ".hashCode"
template `compareTo`*(obj:ChronoLocalDateTime):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:ChronoLocalDateTime):string = obj.variableName & ".compareTo"
template `format`*(obj:ChronoLocalDateTime):string = obj.variableName & ".format"
template `from`*(obj:typedesc[ChronoLocalDateTime]):string = "from"
template `query`*(obj:ChronoLocalDateTime):string = obj.variableName & ".query"
template `isSupported`*(obj:ChronoLocalDateTime):string = obj.variableName & ".isSupported"
template `isSupported`*(obj:ChronoLocalDateTime):string = obj.variableName & ".isSupported"
template `isEqual`*(obj:ChronoLocalDateTime):string = obj.variableName & ".isEqual"
template `toEpochSecond`*(obj:ChronoLocalDateTime):string = obj.variableName & ".toEpochSecond"
template `toInstant`*(obj:ChronoLocalDateTime):string = obj.variableName & ".toInstant"
template `getChronology`*(obj:ChronoLocalDateTime):string = obj.variableName & ".getChronology"
template `adjustInto`*(obj:ChronoLocalDateTime):string = obj.variableName & ".adjustInto"
template `with`*(obj:ChronoLocalDateTime):string = obj.variableName & ".with"
template `with`*(obj:ChronoLocalDateTime):string = obj.variableName & ".with"
template `with`*(obj:ChronoLocalDateTime):string = obj.variableName & ".with"
template `with`*(obj:ChronoLocalDateTime):string = obj.variableName & ".with"
template `plus`*(obj:ChronoLocalDateTime):string = obj.variableName & ".plus"
template `plus`*(obj:ChronoLocalDateTime):string = obj.variableName & ".plus"
template `plus`*(obj:ChronoLocalDateTime):string = obj.variableName & ".plus"
template `plus`*(obj:ChronoLocalDateTime):string = obj.variableName & ".plus"
template `minus`*(obj:ChronoLocalDateTime):string = obj.variableName & ".minus"
template `minus`*(obj:ChronoLocalDateTime):string = obj.variableName & ".minus"
template `minus`*(obj:ChronoLocalDateTime):string = obj.variableName & ".minus"
template `minus`*(obj:ChronoLocalDateTime):string = obj.variableName & ".minus"
template `isAfter`*(obj:ChronoLocalDateTime):string = obj.variableName & ".isAfter"
template `isBefore`*(obj:ChronoLocalDateTime):string = obj.variableName & ".isBefore"
template `toLocalDate`*(obj:ChronoLocalDateTime):string = obj.variableName & ".toLocalDate"
template `toLocalTime`*(obj:ChronoLocalDateTime):string = obj.variableName & ".toLocalTime"
template `timeLineOrder`*(obj:typedesc[ChronoLocalDateTime]):string = "timeLineOrder"
template `atZone`*(obj:ChronoLocalDateTime):string = obj.variableName & ".atZone"
template `until`*(obj:ChronoLocalDateTime):string = obj.variableName & ".until"
template `get`*(obj:ChronoLocalDateTime):string = obj.variableName & ".get"
template `getLong`*(obj:ChronoLocalDateTime):string = obj.variableName & ".getLong"
template `range`*(obj:ChronoLocalDateTime):string = obj.variableName & ".range"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Object
import wrapped/java/time/Instant
import wrapped/java/time/chrono/Chronology
import wrapped/java/time/temporal/Temporal
import wrapped/java/time/chrono/ChronoLocalDate
import wrapped/java/time/LocalTime
import wrapped/java/util/Comparator
import wrapped/java/time/chrono/ChronoZonedDateTime
import wrapped/java/time/temporal/ValueRange
