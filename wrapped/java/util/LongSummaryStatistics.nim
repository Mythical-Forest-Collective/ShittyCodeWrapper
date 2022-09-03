# Imports
import wrapped/java/util/function/IntConsumer
import wrapped/java/util/function/LongConsumer
import wrapped/java/lang/Class
import wrapped/java/lang/String

# Class/Object wrapping
type LongSummaryStatistics = object
  variableName*:string

template classLocation*(obj:typedesc[LongSummaryStatistics]):string = "java.util.LongSummaryStatistics"

# Methods
template toString*(obj:LongSummaryStatistics):string = obj.variableName & ".toString"
template accept*(obj:LongSummaryStatistics):string = obj.variableName & ".accept"
template accept*(obj:LongSummaryStatistics):string = obj.variableName & ".accept"
template combine*(obj:LongSummaryStatistics):string = obj.variableName & ".combine"
template getCount*(obj:LongSummaryStatistics):string = obj.variableName & ".getCount"
template getSum*(obj:LongSummaryStatistics):string = obj.variableName & ".getSum"
template getMin*(obj:LongSummaryStatistics):string = obj.variableName & ".getMin"
template getAverage*(obj:LongSummaryStatistics):string = obj.variableName & ".getAverage"
template getMax*(obj:LongSummaryStatistics):string = obj.variableName & ".getMax"
template wait*(obj:LongSummaryStatistics):string = obj.variableName & ".wait"
template wait*(obj:LongSummaryStatistics):string = obj.variableName & ".wait"
template wait*(obj:LongSummaryStatistics):string = obj.variableName & ".wait"
template equals*(obj:LongSummaryStatistics):string = obj.variableName & ".equals"
template hashCode*(obj:LongSummaryStatistics):string = obj.variableName & ".hashCode"
template getClass*(obj:LongSummaryStatistics):string = obj.variableName & ".getClass"
template notify*(obj:LongSummaryStatistics):string = obj.variableName & ".notify"
template notifyAll*(obj:LongSummaryStatistics):string = obj.variableName & ".notifyAll"
template andThen*(obj:LongSummaryStatistics):string = obj.variableName & ".andThen"
template andThen*(obj:LongSummaryStatistics):string = obj.variableName & ".andThen"

# Fields
