{.experimental: "codeReordering".}

# Class/Object wrapping
type ChronoLocalDate = object
  variableName*:string

template classLocation*(obj:typedesc[ChronoLocalDate]):string = "java.time.chrono.ChronoLocalDate"

# Methods
template `equals`*(obj:ChronoLocalDate):string = obj.variableName & ".equals"
template `toString`*(obj:ChronoLocalDate):string = obj.variableName & ".toString"
template `hashCode`*(obj:ChronoLocalDate):string = obj.variableName & ".hashCode"
template `compareTo`*(obj:ChronoLocalDate):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:ChronoLocalDate):string = obj.variableName & ".compareTo"
template `format`*(obj:ChronoLocalDate):string = obj.variableName & ".format"
template `from`*(obj:typedesc[ChronoLocalDate]):string = "from"
template `query`*(obj:ChronoLocalDate):string = obj.variableName & ".query"
template `isSupported`*(obj:ChronoLocalDate):string = obj.variableName & ".isSupported"
template `isSupported`*(obj:ChronoLocalDate):string = obj.variableName & ".isSupported"
template `isEqual`*(obj:ChronoLocalDate):string = obj.variableName & ".isEqual"
template `getChronology`*(obj:ChronoLocalDate):string = obj.variableName & ".getChronology"
template `adjustInto`*(obj:ChronoLocalDate):string = obj.variableName & ".adjustInto"
template `with`*(obj:ChronoLocalDate):string = obj.variableName & ".with"
template `with`*(obj:ChronoLocalDate):string = obj.variableName & ".with"
template `with`*(obj:ChronoLocalDate):string = obj.variableName & ".with"
template `with`*(obj:ChronoLocalDate):string = obj.variableName & ".with"
template `plus`*(obj:ChronoLocalDate):string = obj.variableName & ".plus"
template `plus`*(obj:ChronoLocalDate):string = obj.variableName & ".plus"
template `plus`*(obj:ChronoLocalDate):string = obj.variableName & ".plus"
template `plus`*(obj:ChronoLocalDate):string = obj.variableName & ".plus"
template `until`*(obj:ChronoLocalDate):string = obj.variableName & ".until"
template `until`*(obj:ChronoLocalDate):string = obj.variableName & ".until"
template `minus`*(obj:ChronoLocalDate):string = obj.variableName & ".minus"
template `minus`*(obj:ChronoLocalDate):string = obj.variableName & ".minus"
template `minus`*(obj:ChronoLocalDate):string = obj.variableName & ".minus"
template `minus`*(obj:ChronoLocalDate):string = obj.variableName & ".minus"
template `isLeapYear`*(obj:ChronoLocalDate):string = obj.variableName & ".isLeapYear"
template `atTime`*(obj:ChronoLocalDate):string = obj.variableName & ".atTime"
template `toEpochDay`*(obj:ChronoLocalDate):string = obj.variableName & ".toEpochDay"
template `getEra`*(obj:ChronoLocalDate):string = obj.variableName & ".getEra"
template `isAfter`*(obj:ChronoLocalDate):string = obj.variableName & ".isAfter"
template `isBefore`*(obj:ChronoLocalDate):string = obj.variableName & ".isBefore"
template `timeLineOrder`*(obj:typedesc[ChronoLocalDate]):string = "timeLineOrder"
template `lengthOfMonth`*(obj:ChronoLocalDate):string = obj.variableName & ".lengthOfMonth"
template `lengthOfYear`*(obj:ChronoLocalDate):string = obj.variableName & ".lengthOfYear"
template `get`*(obj:ChronoLocalDate):string = obj.variableName & ".get"
template `getLong`*(obj:ChronoLocalDate):string = obj.variableName & ".getLong"
template `range`*(obj:ChronoLocalDate):string = obj.variableName & ".range"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Object
import wrapped/java/time/chrono/Chronology
import wrapped/java/time/temporal/Temporal
import wrapped/java/time/chrono/ChronoPeriod
import wrapped/java/time/chrono/ChronoLocalDateTime
import wrapped/java/time/chrono/Era
import wrapped/java/util/Comparator
import wrapped/java/time/temporal/ValueRange
