{.experimental: "codeReordering".}

# Class/Object wrapping
type OffsetDateTime = object
  variableName*:string

template classLocation*(obj:typedesc[OffsetDateTime]):string = "java.time.OffsetDateTime"

# Methods
template `get`*(obj:OffsetDateTime):string = obj.variableName & ".get"
template `equals`*(obj:OffsetDateTime):string = obj.variableName & ".equals"
template `toString`*(obj:OffsetDateTime):string = obj.variableName & ".toString"
template `hashCode`*(obj:OffsetDateTime):string = obj.variableName & ".hashCode"
template `compareTo`*(obj:OffsetDateTime):string = obj.variableName & ".compareTo"
template `compareTo`*(obj:OffsetDateTime):string = obj.variableName & ".compareTo"
template `getLong`*(obj:OffsetDateTime):string = obj.variableName & ".getLong"
template `format`*(obj:OffsetDateTime):string = obj.variableName & ".format"
template `of`*(obj:typedesc[OffsetDateTime]):string = "of"
template `of`*(obj:typedesc[OffsetDateTime]):string = "of"
template `of`*(obj:typedesc[OffsetDateTime]):string = "of"
template `from`*(obj:typedesc[OffsetDateTime]):string = "from"
template `query`*(obj:OffsetDateTime):string = obj.variableName & ".query"
template `getOffset`*(obj:OffsetDateTime):string = obj.variableName & ".getOffset"
template `isSupported`*(obj:OffsetDateTime):string = obj.variableName & ".isSupported"
template `isSupported`*(obj:OffsetDateTime):string = obj.variableName & ".isSupported"
template `range`*(obj:OffsetDateTime):string = obj.variableName & ".range"
template `parse`*(obj:typedesc[OffsetDateTime]):string = "parse"
template `parse`*(obj:typedesc[OffsetDateTime]):string = "parse"
template `isEqual`*(obj:OffsetDateTime):string = obj.variableName & ".isEqual"
template `toEpochSecond`*(obj:OffsetDateTime):string = obj.variableName & ".toEpochSecond"
template `getYear`*(obj:OffsetDateTime):string = obj.variableName & ".getYear"
template `getMonthValue`*(obj:OffsetDateTime):string = obj.variableName & ".getMonthValue"
template `getDayOfMonth`*(obj:OffsetDateTime):string = obj.variableName & ".getDayOfMonth"
template `getHour`*(obj:OffsetDateTime):string = obj.variableName & ".getHour"
template `getMinute`*(obj:OffsetDateTime):string = obj.variableName & ".getMinute"
template `getSecond`*(obj:OffsetDateTime):string = obj.variableName & ".getSecond"
template `ofInstant`*(obj:typedesc[OffsetDateTime]):string = "ofInstant"
template `getNano`*(obj:OffsetDateTime):string = obj.variableName & ".getNano"
template `toInstant`*(obj:OffsetDateTime):string = obj.variableName & ".toInstant"
template `now`*(obj:typedesc[OffsetDateTime]):string = "now"
template `now`*(obj:typedesc[OffsetDateTime]):string = "now"
template `now`*(obj:typedesc[OffsetDateTime]):string = "now"
template `adjustInto`*(obj:OffsetDateTime):string = obj.variableName & ".adjustInto"
template `with`*(obj:OffsetDateTime):string = obj.variableName & ".with"
template `with`*(obj:OffsetDateTime):string = obj.variableName & ".with"
template `with`*(obj:OffsetDateTime):string = obj.variableName & ".with"
template `with`*(obj:OffsetDateTime):string = obj.variableName & ".with"
template `plus`*(obj:OffsetDateTime):string = obj.variableName & ".plus"
template `plus`*(obj:OffsetDateTime):string = obj.variableName & ".plus"
template `plus`*(obj:OffsetDateTime):string = obj.variableName & ".plus"
template `plus`*(obj:OffsetDateTime):string = obj.variableName & ".plus"
template `until`*(obj:OffsetDateTime):string = obj.variableName & ".until"
template `plusNanos`*(obj:OffsetDateTime):string = obj.variableName & ".plusNanos"
template `plusSeconds`*(obj:OffsetDateTime):string = obj.variableName & ".plusSeconds"
template `plusDays`*(obj:OffsetDateTime):string = obj.variableName & ".plusDays"
template `plusHours`*(obj:OffsetDateTime):string = obj.variableName & ".plusHours"
template `plusMinutes`*(obj:OffsetDateTime):string = obj.variableName & ".plusMinutes"
template `minus`*(obj:OffsetDateTime):string = obj.variableName & ".minus"
template `minus`*(obj:OffsetDateTime):string = obj.variableName & ".minus"
template `minus`*(obj:OffsetDateTime):string = obj.variableName & ".minus"
template `minus`*(obj:OffsetDateTime):string = obj.variableName & ".minus"
template `minusDays`*(obj:OffsetDateTime):string = obj.variableName & ".minusDays"
template `minusHours`*(obj:OffsetDateTime):string = obj.variableName & ".minusHours"
template `minusMinutes`*(obj:OffsetDateTime):string = obj.variableName & ".minusMinutes"
template `minusSeconds`*(obj:OffsetDateTime):string = obj.variableName & ".minusSeconds"
template `minusNanos`*(obj:OffsetDateTime):string = obj.variableName & ".minusNanos"
template `truncatedTo`*(obj:OffsetDateTime):string = obj.variableName & ".truncatedTo"
template `getDayOfWeek`*(obj:OffsetDateTime):string = obj.variableName & ".getDayOfWeek"
template `getDayOfYear`*(obj:OffsetDateTime):string = obj.variableName & ".getDayOfYear"
template `withDayOfYear`*(obj:OffsetDateTime):string = obj.variableName & ".withDayOfYear"
template `minusYears`*(obj:OffsetDateTime):string = obj.variableName & ".minusYears"
template `plusMonths`*(obj:OffsetDateTime):string = obj.variableName & ".plusMonths"
template `plusWeeks`*(obj:OffsetDateTime):string = obj.variableName & ".plusWeeks"
template `plusYears`*(obj:OffsetDateTime):string = obj.variableName & ".plusYears"
template `minusMonths`*(obj:OffsetDateTime):string = obj.variableName & ".minusMonths"
template `isAfter`*(obj:OffsetDateTime):string = obj.variableName & ".isAfter"
template `isBefore`*(obj:OffsetDateTime):string = obj.variableName & ".isBefore"
template `getMonth`*(obj:OffsetDateTime):string = obj.variableName & ".getMonth"
template `toLocalDate`*(obj:OffsetDateTime):string = obj.variableName & ".toLocalDate"
template `toLocalTime`*(obj:OffsetDateTime):string = obj.variableName & ".toLocalTime"
template `timeLineOrder`*(obj:typedesc[OffsetDateTime]):string = "timeLineOrder"
template `toLocalDateTime`*(obj:OffsetDateTime):string = obj.variableName & ".toLocalDateTime"
template `withYear`*(obj:OffsetDateTime):string = obj.variableName & ".withYear"
template `withMonth`*(obj:OffsetDateTime):string = obj.variableName & ".withMonth"
template `withDayOfMonth`*(obj:OffsetDateTime):string = obj.variableName & ".withDayOfMonth"
template `withHour`*(obj:OffsetDateTime):string = obj.variableName & ".withHour"
template `withMinute`*(obj:OffsetDateTime):string = obj.variableName & ".withMinute"
template `withSecond`*(obj:OffsetDateTime):string = obj.variableName & ".withSecond"
template `withNano`*(obj:OffsetDateTime):string = obj.variableName & ".withNano"
template `minusWeeks`*(obj:OffsetDateTime):string = obj.variableName & ".minusWeeks"
template `toZonedDateTime`*(obj:OffsetDateTime):string = obj.variableName & ".toZonedDateTime"
template `withOffsetSameInstant`*(obj:OffsetDateTime):string = obj.variableName & ".withOffsetSameInstant"
template `withOffsetSameLocal`*(obj:OffsetDateTime):string = obj.variableName & ".withOffsetSameLocal"
template `atZoneSameInstant`*(obj:OffsetDateTime):string = obj.variableName & ".atZoneSameInstant"
template `atZoneSimilarLocal`*(obj:OffsetDateTime):string = obj.variableName & ".atZoneSimilarLocal"
template `toOffsetTime`*(obj:OffsetDateTime):string = obj.variableName & ".toOffsetTime"
template `wait`*(obj:OffsetDateTime):string = obj.variableName & ".wait"
template `wait`*(obj:OffsetDateTime):string = obj.variableName & ".wait"
template `wait`*(obj:OffsetDateTime):string = obj.variableName & ".wait"
template `getClass`*(obj:OffsetDateTime):string = obj.variableName & ".getClass"
template `notify`*(obj:OffsetDateTime):string = obj.variableName & ".notify"
template `notifyAll`*(obj:OffsetDateTime):string = obj.variableName & ".notifyAll"

# Fields
template `MIN`*(obj:typedesc[OffsetDateTime]):OffsetDateTime = "OffsetDateTime.MIN"
template `MAX`*(obj:typedesc[OffsetDateTime]):OffsetDateTime = "OffsetDateTime.MAX"

# Imports
import wrapped/java/lang/String
import wrapped/java/lang/Object
import wrapped/java/time/ZoneOffset
import wrapped/java/time/temporal/ValueRange
import wrapped/java/time/Instant
import wrapped/java/time/temporal/Temporal
import wrapped/java/time/DayOfWeek
import wrapped/java/time/Month
import wrapped/java/time/LocalDate
import wrapped/java/time/LocalTime
import wrapped/java/util/Comparator
import wrapped/java/time/LocalDateTime
import wrapped/java/time/ZonedDateTime
import wrapped/java/time/OffsetTime
import wrapped/java/lang/Class
