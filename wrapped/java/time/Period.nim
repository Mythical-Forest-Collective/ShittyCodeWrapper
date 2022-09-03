# Imports
import wrapped/java/lang/Class
import wrapped/java/util/List
import wrapped/java/time/temporal/Temporal
import wrapped/java/time/chrono/Chronology
import wrapped/java/time/chrono/IsoChronology
import wrapped/java/time/chrono/ChronoPeriod
import wrapped/java/lang/String

# Class/Object wrapping
type Period = object
  variableName*:string

template classLocation*(obj:typedesc[Period]):string = "java.time.Period"

# Methods
template get*(obj:Period):string = obj.variableName & ".get"
template equals*(obj:Period):string = obj.variableName & ".equals"
template toString*(obj:Period):string = obj.variableName & ".toString"
template hashCode*(obj:Period):string = obj.variableName & ".hashCode"
template of*(obj:typedesc[Period]):string = "of"
template from*(obj:typedesc[Period]):string = "from"
template parse*(obj:typedesc[Period]):string = "parse"
template normalized*(obj:Period):string = obj.variableName & ".normalized"
template normalized*(obj:Period):string = obj.variableName & ".normalized"
template between*(obj:typedesc[Period]):string = "between"
template isNegative*(obj:Period):string = obj.variableName & ".isNegative"
template isZero*(obj:Period):string = obj.variableName & ".isZero"
template getChronology*(obj:Period):string = obj.variableName & ".getChronology"
template getChronology*(obj:Period):string = obj.variableName & ".getChronology"
template plus*(obj:Period):string = obj.variableName & ".plus"
template plus*(obj:Period):string = obj.variableName & ".plus"
template addTo*(obj:Period):string = obj.variableName & ".addTo"
template getUnits*(obj:Period):string = obj.variableName & ".getUnits"
template subtractFrom*(obj:Period):string = obj.variableName & ".subtractFrom"
template negated*(obj:Period):string = obj.variableName & ".negated"
template negated*(obj:Period):string = obj.variableName & ".negated"
template multipliedBy*(obj:Period):string = obj.variableName & ".multipliedBy"
template multipliedBy*(obj:Period):string = obj.variableName & ".multipliedBy"
template plusDays*(obj:Period):string = obj.variableName & ".plusDays"
template minus*(obj:Period):string = obj.variableName & ".minus"
template minus*(obj:Period):string = obj.variableName & ".minus"
template ofDays*(obj:typedesc[Period]):string = "ofDays"
template minusDays*(obj:Period):string = obj.variableName & ".minusDays"
template minusYears*(obj:Period):string = obj.variableName & ".minusYears"
template plusMonths*(obj:Period):string = obj.variableName & ".plusMonths"
template getYears*(obj:Period):string = obj.variableName & ".getYears"
template getMonths*(obj:Period):string = obj.variableName & ".getMonths"
template getDays*(obj:Period):string = obj.variableName & ".getDays"
template plusYears*(obj:Period):string = obj.variableName & ".plusYears"
template toTotalMonths*(obj:Period):string = obj.variableName & ".toTotalMonths"
template ofYears*(obj:typedesc[Period]):string = "ofYears"
template ofMonths*(obj:typedesc[Period]):string = "ofMonths"
template ofWeeks*(obj:typedesc[Period]):string = "ofWeeks"
template withYears*(obj:Period):string = obj.variableName & ".withYears"
template withMonths*(obj:Period):string = obj.variableName & ".withMonths"
template withDays*(obj:Period):string = obj.variableName & ".withDays"
template minusMonths*(obj:Period):string = obj.variableName & ".minusMonths"
template wait*(obj:Period):string = obj.variableName & ".wait"
template wait*(obj:Period):string = obj.variableName & ".wait"
template wait*(obj:Period):string = obj.variableName & ".wait"
template getClass*(obj:Period):string = obj.variableName & ".getClass"
template notify*(obj:Period):string = obj.variableName & ".notify"
template notifyAll*(obj:Period):string = obj.variableName & ".notifyAll"

# Fields
template ZERO*(obj:typedesc[Period]):Period = "Period.ZERO"
