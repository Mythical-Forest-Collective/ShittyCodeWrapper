# Imports
import wrapped/java/time/chrono/Chronology
import wrapped/java/time/Instant
import wrapped/java/lang/Class
import wrapped/java/time/OffsetDateTime
import wrapped/java/time/chrono/ChronoZonedDateTime
import wrapped/java/time/ZonedDateTime
import wrapped/java/time/LocalTime
import wrapped/java/time/chrono/ChronoLocalDate
import wrapped/java/time/LocalDate
import wrapped/java/time/Month
import wrapped/java/time/DayOfWeek
import wrapped/java/time/chrono/ChronoLocalDateTime
import wrapped/java/time/temporal/Temporal
import wrapped/java/time/temporal/ValueRange
import wrapped/java/lang/Object
import wrapped/java/lang/String

# Class/Object wrapping
type LocalDateTime = object
  variableName*:string

template classLocation*(obj:typedesc[LocalDateTime]):string = "java.time.LocalDateTime"

# Methods
template get*(obj:LocalDateTime):string = obj.variableName & ".get"
template equals*(obj:LocalDateTime):string = obj.variableName & ".equals"
template toString*(obj:LocalDateTime):string = obj.variableName & ".toString"
template hashCode*(obj:LocalDateTime):string = obj.variableName & ".hashCode"
template compareTo*(obj:LocalDateTime):string = obj.variableName & ".compareTo"
template compareTo*(obj:LocalDateTime):string = obj.variableName & ".compareTo"
template getLong*(obj:LocalDateTime):string = obj.variableName & ".getLong"
template format*(obj:LocalDateTime):string = obj.variableName & ".format"
template of*(obj:typedesc[LocalDateTime]):string = "of"
template of*(obj:typedesc[LocalDateTime]):string = "of"
template of*(obj:typedesc[LocalDateTime]):string = "of"
template of*(obj:typedesc[LocalDateTime]):string = "of"
template of*(obj:typedesc[LocalDateTime]):string = "of"
template of*(obj:typedesc[LocalDateTime]):string = "of"
template of*(obj:typedesc[LocalDateTime]):string = "of"
template from*(obj:typedesc[LocalDateTime]):string = "from"
template query*(obj:LocalDateTime):string = obj.variableName & ".query"
template isSupported*(obj:LocalDateTime):string = obj.variableName & ".isSupported"
template isSupported*(obj:LocalDateTime):string = obj.variableName & ".isSupported"
template range*(obj:LocalDateTime):string = obj.variableName & ".range"
template parse*(obj:typedesc[LocalDateTime]):string = "parse"
template parse*(obj:typedesc[LocalDateTime]):string = "parse"
template isEqual*(obj:LocalDateTime):string = obj.variableName & ".isEqual"
template getYear*(obj:LocalDateTime):string = obj.variableName & ".getYear"
template getMonthValue*(obj:LocalDateTime):string = obj.variableName & ".getMonthValue"
template getDayOfMonth*(obj:LocalDateTime):string = obj.variableName & ".getDayOfMonth"
template getHour*(obj:LocalDateTime):string = obj.variableName & ".getHour"
template getMinute*(obj:LocalDateTime):string = obj.variableName & ".getMinute"
template getSecond*(obj:LocalDateTime):string = obj.variableName & ".getSecond"
template ofInstant*(obj:typedesc[LocalDateTime]):string = "ofInstant"
template getNano*(obj:LocalDateTime):string = obj.variableName & ".getNano"
template ofEpochSecond*(obj:typedesc[LocalDateTime]):string = "ofEpochSecond"
template now*(obj:typedesc[LocalDateTime]):string = "now"
template now*(obj:typedesc[LocalDateTime]):string = "now"
template now*(obj:typedesc[LocalDateTime]):string = "now"
template adjustInto*(obj:LocalDateTime):string = obj.variableName & ".adjustInto"
template with*(obj:LocalDateTime):string = obj.variableName & ".with"
template with*(obj:LocalDateTime):string = obj.variableName & ".with"
template with*(obj:LocalDateTime):string = obj.variableName & ".with"
template with*(obj:LocalDateTime):string = obj.variableName & ".with"
template with*(obj:LocalDateTime):string = obj.variableName & ".with"
template with*(obj:LocalDateTime):string = obj.variableName & ".with"
template plus*(obj:LocalDateTime):string = obj.variableName & ".plus"
template plus*(obj:LocalDateTime):string = obj.variableName & ".plus"
template plus*(obj:LocalDateTime):string = obj.variableName & ".plus"
template plus*(obj:LocalDateTime):string = obj.variableName & ".plus"
template plus*(obj:LocalDateTime):string = obj.variableName & ".plus"
template plus*(obj:LocalDateTime):string = obj.variableName & ".plus"
template until*(obj:LocalDateTime):string = obj.variableName & ".until"
template plusNanos*(obj:LocalDateTime):string = obj.variableName & ".plusNanos"
template plusSeconds*(obj:LocalDateTime):string = obj.variableName & ".plusSeconds"
template plusDays*(obj:LocalDateTime):string = obj.variableName & ".plusDays"
template plusHours*(obj:LocalDateTime):string = obj.variableName & ".plusHours"
template plusMinutes*(obj:LocalDateTime):string = obj.variableName & ".plusMinutes"
template minus*(obj:LocalDateTime):string = obj.variableName & ".minus"
template minus*(obj:LocalDateTime):string = obj.variableName & ".minus"
template minus*(obj:LocalDateTime):string = obj.variableName & ".minus"
template minus*(obj:LocalDateTime):string = obj.variableName & ".minus"
template minus*(obj:LocalDateTime):string = obj.variableName & ".minus"
template minus*(obj:LocalDateTime):string = obj.variableName & ".minus"
template minusDays*(obj:LocalDateTime):string = obj.variableName & ".minusDays"
template minusHours*(obj:LocalDateTime):string = obj.variableName & ".minusHours"
template minusMinutes*(obj:LocalDateTime):string = obj.variableName & ".minusMinutes"
template minusSeconds*(obj:LocalDateTime):string = obj.variableName & ".minusSeconds"
template minusNanos*(obj:LocalDateTime):string = obj.variableName & ".minusNanos"
template truncatedTo*(obj:LocalDateTime):string = obj.variableName & ".truncatedTo"
template getDayOfWeek*(obj:LocalDateTime):string = obj.variableName & ".getDayOfWeek"
template getDayOfYear*(obj:LocalDateTime):string = obj.variableName & ".getDayOfYear"
template withDayOfYear*(obj:LocalDateTime):string = obj.variableName & ".withDayOfYear"
template minusYears*(obj:LocalDateTime):string = obj.variableName & ".minusYears"
template plusMonths*(obj:LocalDateTime):string = obj.variableName & ".plusMonths"
template plusWeeks*(obj:LocalDateTime):string = obj.variableName & ".plusWeeks"
template plusYears*(obj:LocalDateTime):string = obj.variableName & ".plusYears"
template minusMonths*(obj:LocalDateTime):string = obj.variableName & ".minusMonths"
template isAfter*(obj:LocalDateTime):string = obj.variableName & ".isAfter"
template isBefore*(obj:LocalDateTime):string = obj.variableName & ".isBefore"
template getMonth*(obj:LocalDateTime):string = obj.variableName & ".getMonth"
template toLocalDate*(obj:LocalDateTime):string = obj.variableName & ".toLocalDate"
template toLocalDate*(obj:LocalDateTime):string = obj.variableName & ".toLocalDate"
template toLocalTime*(obj:LocalDateTime):string = obj.variableName & ".toLocalTime"
template atZone*(obj:LocalDateTime):string = obj.variableName & ".atZone"
template atZone*(obj:LocalDateTime):string = obj.variableName & ".atZone"
template withYear*(obj:LocalDateTime):string = obj.variableName & ".withYear"
template withMonth*(obj:LocalDateTime):string = obj.variableName & ".withMonth"
template withDayOfMonth*(obj:LocalDateTime):string = obj.variableName & ".withDayOfMonth"
template withHour*(obj:LocalDateTime):string = obj.variableName & ".withHour"
template withMinute*(obj:LocalDateTime):string = obj.variableName & ".withMinute"
template withSecond*(obj:LocalDateTime):string = obj.variableName & ".withSecond"
template withNano*(obj:LocalDateTime):string = obj.variableName & ".withNano"
template minusWeeks*(obj:LocalDateTime):string = obj.variableName & ".minusWeeks"
template atOffset*(obj:LocalDateTime):string = obj.variableName & ".atOffset"
template wait*(obj:LocalDateTime):string = obj.variableName & ".wait"
template wait*(obj:LocalDateTime):string = obj.variableName & ".wait"
template wait*(obj:LocalDateTime):string = obj.variableName & ".wait"
template getClass*(obj:LocalDateTime):string = obj.variableName & ".getClass"
template notify*(obj:LocalDateTime):string = obj.variableName & ".notify"
template notifyAll*(obj:LocalDateTime):string = obj.variableName & ".notifyAll"
template toEpochSecond*(obj:LocalDateTime):string = obj.variableName & ".toEpochSecond"
template toInstant*(obj:LocalDateTime):string = obj.variableName & ".toInstant"
template getChronology*(obj:LocalDateTime):string = obj.variableName & ".getChronology"

# Fields
template MIN*(obj:typedesc[LocalDateTime]):LocalDateTime = "LocalDateTime.MIN"
template MAX*(obj:typedesc[LocalDateTime]):LocalDateTime = "LocalDateTime.MAX"
