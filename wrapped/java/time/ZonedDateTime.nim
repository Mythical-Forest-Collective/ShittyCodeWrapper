{.experimental: "codeReordering".}

# Class/Object wrapping
type ZonedDateTime = object
  variableName*:string

template classLocation*(obj:typedesc[ZonedDateTime]):string = "java.time.ZonedDateTime"

# Methods
template `get`*(obj:ZonedDateTime):string = obj.variableName & ".get"
template `equals`*(obj:ZonedDateTime):string = obj.variableName & ".equals"
template `toString`*(obj:ZonedDateTime):string = obj.variableName & ".toString"
template `hashCode`*(obj:ZonedDateTime):string = obj.variableName & ".hashCode"
template `getLong`*(obj:ZonedDateTime):string = obj.variableName & ".getLong"
template `format`*(obj:ZonedDateTime):string = obj.variableName & ".format"
template `of`*(obj:typedesc[ZonedDateTime]):string = "of"
template `of`*(obj:typedesc[ZonedDateTime]):string = "of"
template `of`*(obj:typedesc[ZonedDateTime]):string = "of"
template `from`*(obj:typedesc[ZonedDateTime]):string = "from"
template `query`*(obj:ZonedDateTime):string = obj.variableName & ".query"
template `getOffset`*(obj:ZonedDateTime):string = obj.variableName & ".getOffset"
template `isSupported`*(obj:ZonedDateTime):string = obj.variableName & ".isSupported"
template `isSupported`*(obj:ZonedDateTime):string = obj.variableName & ".isSupported"
template `range`*(obj:ZonedDateTime):string = obj.variableName & ".range"
template `parse`*(obj:typedesc[ZonedDateTime]):string = "parse"
template `parse`*(obj:typedesc[ZonedDateTime]):string = "parse"
template `getYear`*(obj:ZonedDateTime):string = obj.variableName & ".getYear"
template `getMonthValue`*(obj:ZonedDateTime):string = obj.variableName & ".getMonthValue"
template `getDayOfMonth`*(obj:ZonedDateTime):string = obj.variableName & ".getDayOfMonth"
template `getHour`*(obj:ZonedDateTime):string = obj.variableName & ".getHour"
template `getMinute`*(obj:ZonedDateTime):string = obj.variableName & ".getMinute"
template `getSecond`*(obj:ZonedDateTime):string = obj.variableName & ".getSecond"
template `ofInstant`*(obj:typedesc[ZonedDateTime]):string = "ofInstant"
template `ofInstant`*(obj:typedesc[ZonedDateTime]):string = "ofInstant"
template `getNano`*(obj:ZonedDateTime):string = obj.variableName & ".getNano"
template `now`*(obj:typedesc[ZonedDateTime]):string = "now"
template `now`*(obj:typedesc[ZonedDateTime]):string = "now"
template `now`*(obj:typedesc[ZonedDateTime]):string = "now"
template `getZone`*(obj:ZonedDateTime):string = obj.variableName & ".getZone"
template `with`*(obj:ZonedDateTime):string = obj.variableName & ".with"
template `with`*(obj:ZonedDateTime):string = obj.variableName & ".with"
template `with`*(obj:ZonedDateTime):string = obj.variableName & ".with"
template `with`*(obj:ZonedDateTime):string = obj.variableName & ".with"
template `with`*(obj:ZonedDateTime):string = obj.variableName & ".with"
template `with`*(obj:ZonedDateTime):string = obj.variableName & ".with"
template `plus`*(obj:ZonedDateTime):string = obj.variableName & ".plus"
template `plus`*(obj:ZonedDateTime):string = obj.variableName & ".plus"
template `plus`*(obj:ZonedDateTime):string = obj.variableName & ".plus"
template `plus`*(obj:ZonedDateTime):string = obj.variableName & ".plus"
template `plus`*(obj:ZonedDateTime):string = obj.variableName & ".plus"
template `plus`*(obj:ZonedDateTime):string = obj.variableName & ".plus"
template `until`*(obj:ZonedDateTime):string = obj.variableName & ".until"
template `plusNanos`*(obj:ZonedDateTime):string = obj.variableName & ".plusNanos"
template `plusSeconds`*(obj:ZonedDateTime):string = obj.variableName & ".plusSeconds"
template `plusDays`*(obj:ZonedDateTime):string = obj.variableName & ".plusDays"
template `plusHours`*(obj:ZonedDateTime):string = obj.variableName & ".plusHours"
template `plusMinutes`*(obj:ZonedDateTime):string = obj.variableName & ".plusMinutes"
template `minus`*(obj:ZonedDateTime):string = obj.variableName & ".minus"
template `minus`*(obj:ZonedDateTime):string = obj.variableName & ".minus"
template `minus`*(obj:ZonedDateTime):string = obj.variableName & ".minus"
template `minus`*(obj:ZonedDateTime):string = obj.variableName & ".minus"
template `minus`*(obj:ZonedDateTime):string = obj.variableName & ".minus"
template `minus`*(obj:ZonedDateTime):string = obj.variableName & ".minus"
template `minusDays`*(obj:ZonedDateTime):string = obj.variableName & ".minusDays"
template `minusHours`*(obj:ZonedDateTime):string = obj.variableName & ".minusHours"
template `minusMinutes`*(obj:ZonedDateTime):string = obj.variableName & ".minusMinutes"
template `minusSeconds`*(obj:ZonedDateTime):string = obj.variableName & ".minusSeconds"
template `minusNanos`*(obj:ZonedDateTime):string = obj.variableName & ".minusNanos"
template `truncatedTo`*(obj:ZonedDateTime):string = obj.variableName & ".truncatedTo"
template `getDayOfWeek`*(obj:ZonedDateTime):string = obj.variableName & ".getDayOfWeek"
template `getDayOfYear`*(obj:ZonedDateTime):string = obj.variableName & ".getDayOfYear"
template `withDayOfYear`*(obj:ZonedDateTime):string = obj.variableName & ".withDayOfYear"
template `minusYears`*(obj:ZonedDateTime):string = obj.variableName & ".minusYears"
template `plusMonths`*(obj:ZonedDateTime):string = obj.variableName & ".plusMonths"
template `plusWeeks`*(obj:ZonedDateTime):string = obj.variableName & ".plusWeeks"
template `plusYears`*(obj:ZonedDateTime):string = obj.variableName & ".plusYears"
template `minusMonths`*(obj:ZonedDateTime):string = obj.variableName & ".minusMonths"
template `getMonth`*(obj:ZonedDateTime):string = obj.variableName & ".getMonth"
template `toLocalDate`*(obj:ZonedDateTime):string = obj.variableName & ".toLocalDate"
template `toLocalDate`*(obj:ZonedDateTime):string = obj.variableName & ".toLocalDate"
template `toLocalTime`*(obj:ZonedDateTime):string = obj.variableName & ".toLocalTime"
template `toLocalDateTime`*(obj:ZonedDateTime):string = obj.variableName & ".toLocalDateTime"
template `toLocalDateTime`*(obj:ZonedDateTime):string = obj.variableName & ".toLocalDateTime"
template `withYear`*(obj:ZonedDateTime):string = obj.variableName & ".withYear"
template `withMonth`*(obj:ZonedDateTime):string = obj.variableName & ".withMonth"
template `withDayOfMonth`*(obj:ZonedDateTime):string = obj.variableName & ".withDayOfMonth"
template `withHour`*(obj:ZonedDateTime):string = obj.variableName & ".withHour"
template `withMinute`*(obj:ZonedDateTime):string = obj.variableName & ".withMinute"
template `withSecond`*(obj:ZonedDateTime):string = obj.variableName & ".withSecond"
template `withNano`*(obj:ZonedDateTime):string = obj.variableName & ".withNano"
template `minusWeeks`*(obj:ZonedDateTime):string = obj.variableName & ".minusWeeks"
template `ofLocal`*(obj:typedesc[ZonedDateTime]):string = "ofLocal"
template `withZoneSameInstant`*(obj:ZonedDateTime):string = obj.variableName & ".withZoneSameInstant"
template `withZoneSameInstant`*(obj:ZonedDateTime):string = obj.variableName & ".withZoneSameInstant"
template `toOffsetDateTime`*(obj:ZonedDateTime):string = obj.variableName & ".toOffsetDateTime"
template `withZoneSameLocal`*(obj:ZonedDateTime):string = obj.variableName & ".withZoneSameLocal"
template `withZoneSameLocal`*(obj:ZonedDateTime):string = obj.variableName & ".withZoneSameLocal"
template `withLaterOffsetAtOverlap`*(obj:ZonedDateTime):string = obj.variableName & ".withLaterOffsetAtOverlap"
template `withLaterOffsetAtOverlap`*(obj:ZonedDateTime):string = obj.variableName & ".withLaterOffsetAtOverlap"
template `withEarlierOffsetAtOverlap`*(obj:ZonedDateTime):string = obj.variableName & ".withEarlierOffsetAtOverlap"
template `withEarlierOffsetAtOverlap`*(obj:ZonedDateTime):string = obj.variableName & ".withEarlierOffsetAtOverlap"
template `ofStrict`*(obj:typedesc[ZonedDateTime]):string = "ofStrict"
template `withFixedOffsetZone`*(obj:ZonedDateTime):string = obj.variableName & ".withFixedOffsetZone"
template `wait`*(obj:ZonedDateTime):string = obj.variableName & ".wait"
template `wait`*(obj:ZonedDateTime):string = obj.variableName & ".wait"
template `wait`*(obj:ZonedDateTime):string = obj.variableName & ".wait"
template `getClass`*(obj:ZonedDateTime):string = obj.variableName & ".getClass"
template `notify`*(obj:ZonedDateTime):string = obj.variableName & ".notify"
template `notifyAll`*(obj:ZonedDateTime):string = obj.variableName & ".notifyAll"
template `compareTo`*(obj:ZonedDateTime):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:ZonedDateTime):string = obj.variableName & ".compareTo"
template `isEqual`*(obj:ZonedDateTime):string = obj.variableName & ".isEqual"
template `toEpochSecond`*(obj:ZonedDateTime):string = obj.variableName & ".toEpochSecond"
template `toInstant`*(obj:ZonedDateTime):string = obj.variableName & ".toInstant"
template `getChronology`*(obj:ZonedDateTime):string = obj.variableName & ".getChronology"
template `isAfter`*(obj:ZonedDateTime):string = obj.variableName & ".isAfter"
template `isBefore`*(obj:ZonedDateTime):string = obj.variableName & ".isBefore"

# Fields

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Object
import wrapped/java/time/ZoneOffset
import wrapped/java/time/temporal/ValueRange
import wrapped/java/time/ZoneId
import wrapped/java/time/temporal/Temporal
import wrapped/java/time/chrono/ChronoZonedDateTime
import wrapped/java/time/DayOfWeek
import wrapped/java/time/Month
import wrapped/java/time/LocalDate
import wrapped/java/time/chrono/ChronoLocalDate
import wrapped/java/time/LocalTime
import wrapped/java/time/chrono/ChronoLocalDateTime
import wrapped/java/time/LocalDateTime
import wrapped/java/time/OffsetDateTime
import wrapped/java/lang/Class
import wrapped/java/time/Instant
import wrapped/java/time/chrono/Chronology
