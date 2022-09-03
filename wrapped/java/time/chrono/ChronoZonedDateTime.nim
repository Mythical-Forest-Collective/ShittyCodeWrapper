{.experimental: "codeReordering".}

# Class/Object wrapping
type ChronoZonedDateTime = object
  variableName*:string

template classLocation*(obj:typedesc[ChronoZonedDateTime]):string = "java.time.chrono.ChronoZonedDateTime"

# Methods
template `get`*(obj:ChronoZonedDateTime):string = obj.variableName & ".get"
template `equals`*(obj:ChronoZonedDateTime):string = obj.variableName & ".equals"
template `toString`*(obj:ChronoZonedDateTime):string = obj.variableName & ".toString"
template `hashCode`*(obj:ChronoZonedDateTime):string = obj.variableName & ".hashCode"
template `compareTo`*(obj:ChronoZonedDateTime):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:ChronoZonedDateTime):string = obj.variableName & ".compareTo"
template `getLong`*(obj:ChronoZonedDateTime):string = obj.variableName & ".getLong"
template `format`*(obj:ChronoZonedDateTime):string = obj.variableName & ".format"
template `from`*(obj:typedesc[ChronoZonedDateTime]):string = "from"
template `query`*(obj:ChronoZonedDateTime):string = obj.variableName & ".query"
template `getOffset`*(obj:ChronoZonedDateTime):string = obj.variableName & ".getOffset"
template `isSupported`*(obj:ChronoZonedDateTime):string = obj.variableName & ".isSupported"
template `isSupported`*(obj:ChronoZonedDateTime):string = obj.variableName & ".isSupported"
template `range`*(obj:ChronoZonedDateTime):string = obj.variableName & ".range"
template `isEqual`*(obj:ChronoZonedDateTime):string = obj.variableName & ".isEqual"
template `toEpochSecond`*(obj:ChronoZonedDateTime):string = obj.variableName & ".toEpochSecond"
template `toInstant`*(obj:ChronoZonedDateTime):string = obj.variableName & ".toInstant"
template `getChronology`*(obj:ChronoZonedDateTime):string = obj.variableName & ".getChronology"
template `getZone`*(obj:ChronoZonedDateTime):string = obj.variableName & ".getZone"
template `with`*(obj:ChronoZonedDateTime):string = obj.variableName & ".with"
template `with`*(obj:ChronoZonedDateTime):string = obj.variableName & ".with"
template `with`*(obj:ChronoZonedDateTime):string = obj.variableName & ".with"
template `with`*(obj:ChronoZonedDateTime):string = obj.variableName & ".with"
template `plus`*(obj:ChronoZonedDateTime):string = obj.variableName & ".plus"
template `plus`*(obj:ChronoZonedDateTime):string = obj.variableName & ".plus"
template `plus`*(obj:ChronoZonedDateTime):string = obj.variableName & ".plus"
template `plus`*(obj:ChronoZonedDateTime):string = obj.variableName & ".plus"
template `minus`*(obj:ChronoZonedDateTime):string = obj.variableName & ".minus"
template `minus`*(obj:ChronoZonedDateTime):string = obj.variableName & ".minus"
template `minus`*(obj:ChronoZonedDateTime):string = obj.variableName & ".minus"
template `minus`*(obj:ChronoZonedDateTime):string = obj.variableName & ".minus"
template `isAfter`*(obj:ChronoZonedDateTime):string = obj.variableName & ".isAfter"
template `isBefore`*(obj:ChronoZonedDateTime):string = obj.variableName & ".isBefore"
template `toLocalDate`*(obj:ChronoZonedDateTime):string = obj.variableName & ".toLocalDate"
template `toLocalTime`*(obj:ChronoZonedDateTime):string = obj.variableName & ".toLocalTime"
template `timeLineOrder`*(obj:typedesc[ChronoZonedDateTime]):string = "timeLineOrder"
template `toLocalDateTime`*(obj:ChronoZonedDateTime):string = obj.variableName & ".toLocalDateTime"
template `withZoneSameInstant`*(obj:ChronoZonedDateTime):string = obj.variableName & ".withZoneSameInstant"
template `withZoneSameLocal`*(obj:ChronoZonedDateTime):string = obj.variableName & ".withZoneSameLocal"
template `withLaterOffsetAtOverlap`*(obj:ChronoZonedDateTime):string = obj.variableName & ".withLaterOffsetAtOverlap"
template `withEarlierOffsetAtOverlap`*(obj:ChronoZonedDateTime):string = obj.variableName & ".withEarlierOffsetAtOverlap"
template `until`*(obj:ChronoZonedDateTime):string = obj.variableName & ".until"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Object
import wrapped/java/time/ZoneOffset
import wrapped/java/time/temporal/ValueRange
import wrapped/java/time/Instant
import wrapped/java/time/chrono/Chronology
import wrapped/java/time/ZoneId
import wrapped/java/time/temporal/Temporal
import wrapped/java/time/chrono/ChronoLocalDate
import wrapped/java/time/LocalTime
import wrapped/java/util/Comparator
import wrapped/java/time/chrono/ChronoLocalDateTime
