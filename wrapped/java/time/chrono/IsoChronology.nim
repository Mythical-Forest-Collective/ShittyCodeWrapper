# Imports
import wrapped/java/lang/Class
import wrapped/java/time/Period
import wrapped/java/time/chrono/ChronoPeriod
import wrapped/java/util/List
import wrapped/java/time/chrono/Era
import wrapped/java/time/chrono/IsoEra
import wrapped/java/time/chrono/ChronoLocalDateTime
import wrapped/java/time/LocalDateTime
import wrapped/java/time/ZonedDateTime
import wrapped/java/time/chrono/ChronoZonedDateTime
import wrapped/java/time/chrono/ChronoLocalDate
import wrapped/java/time/LocalDate
import wrapped/java/time/temporal/ValueRange
import wrapped/java/lang/String

# Class/Object wrapping
type IsoChronology = object
  variableName*:string

template classLocation*(obj:typedesc[IsoChronology]):string = "java.time.chrono.IsoChronology"

# Methods
template getId*(obj:IsoChronology):string = obj.variableName & ".getId"
template range*(obj:IsoChronology):string = obj.variableName & ".range"
template getCalendarType*(obj:IsoChronology):string = obj.variableName & ".getCalendarType"
template isLeapYear*(obj:IsoChronology):string = obj.variableName & ".isLeapYear"
template date*(obj:IsoChronology):string = obj.variableName & ".date"
template date*(obj:IsoChronology):string = obj.variableName & ".date"
template date*(obj:IsoChronology):string = obj.variableName & ".date"
template date*(obj:IsoChronology):string = obj.variableName & ".date"
template date*(obj:IsoChronology):string = obj.variableName & ".date"
template date*(obj:IsoChronology):string = obj.variableName & ".date"
template dateEpochDay*(obj:IsoChronology):string = obj.variableName & ".dateEpochDay"
template dateEpochDay*(obj:IsoChronology):string = obj.variableName & ".dateEpochDay"
template prolepticYear*(obj:IsoChronology):string = obj.variableName & ".prolepticYear"
template dateYearDay*(obj:IsoChronology):string = obj.variableName & ".dateYearDay"
template dateYearDay*(obj:IsoChronology):string = obj.variableName & ".dateYearDay"
template dateYearDay*(obj:IsoChronology):string = obj.variableName & ".dateYearDay"
template dateYearDay*(obj:IsoChronology):string = obj.variableName & ".dateYearDay"
template dateNow*(obj:IsoChronology):string = obj.variableName & ".dateNow"
template dateNow*(obj:IsoChronology):string = obj.variableName & ".dateNow"
template dateNow*(obj:IsoChronology):string = obj.variableName & ".dateNow"
template dateNow*(obj:IsoChronology):string = obj.variableName & ".dateNow"
template dateNow*(obj:IsoChronology):string = obj.variableName & ".dateNow"
template dateNow*(obj:IsoChronology):string = obj.variableName & ".dateNow"
template zonedDateTime*(obj:IsoChronology):string = obj.variableName & ".zonedDateTime"
template zonedDateTime*(obj:IsoChronology):string = obj.variableName & ".zonedDateTime"
template zonedDateTime*(obj:IsoChronology):string = obj.variableName & ".zonedDateTime"
template zonedDateTime*(obj:IsoChronology):string = obj.variableName & ".zonedDateTime"
template localDateTime*(obj:IsoChronology):string = obj.variableName & ".localDateTime"
template localDateTime*(obj:IsoChronology):string = obj.variableName & ".localDateTime"
template epochSecond*(obj:IsoChronology):string = obj.variableName & ".epochSecond"
template eraOf*(obj:IsoChronology):string = obj.variableName & ".eraOf"
template eraOf*(obj:IsoChronology):string = obj.variableName & ".eraOf"
template eras*(obj:IsoChronology):string = obj.variableName & ".eras"
template resolveDate*(obj:IsoChronology):string = obj.variableName & ".resolveDate"
template resolveDate*(obj:IsoChronology):string = obj.variableName & ".resolveDate"
template period*(obj:IsoChronology):string = obj.variableName & ".period"
template period*(obj:IsoChronology):string = obj.variableName & ".period"
template equals*(obj:IsoChronology):string = obj.variableName & ".equals"
template toString*(obj:IsoChronology):string = obj.variableName & ".toString"
template hashCode*(obj:IsoChronology):string = obj.variableName & ".hashCode"
template compareTo*(obj:IsoChronology):string = obj.variableName & ".compareTo"
template compareTo*(obj:IsoChronology):string = obj.variableName & ".compareTo"
template wait*(obj:IsoChronology):string = obj.variableName & ".wait"
template wait*(obj:IsoChronology):string = obj.variableName & ".wait"
template wait*(obj:IsoChronology):string = obj.variableName & ".wait"
template getClass*(obj:IsoChronology):string = obj.variableName & ".getClass"
template notify*(obj:IsoChronology):string = obj.variableName & ".notify"
template notifyAll*(obj:IsoChronology):string = obj.variableName & ".notifyAll"
template getDisplayName*(obj:IsoChronology):string = obj.variableName & ".getDisplayName"
template epochSecond*(obj:IsoChronology):string = obj.variableName & ".epochSecond"

# Fields
template INSTANCE*(obj:typedesc[IsoChronology]):IsoChronology = "IsoChronology.INSTANCE"
