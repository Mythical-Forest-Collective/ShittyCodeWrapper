# Imports
import wrapped/java/util/function/DoubleConsumer
import wrapped/java/lang/Class
import wrapped/java/lang/String

# Class/Object wrapping
type DoubleSummaryStatistics = object
  variableName*:string

template classLocation*(obj:typedesc[DoubleSummaryStatistics]):string = "java.util.DoubleSummaryStatistics"

# Methods
template toString*(obj:DoubleSummaryStatistics):string = obj.variableName & ".toString"
template accept*(obj:DoubleSummaryStatistics):string = obj.variableName & ".accept"
template combine*(obj:DoubleSummaryStatistics):string = obj.variableName & ".combine"
template getCount*(obj:DoubleSummaryStatistics):string = obj.variableName & ".getCount"
template getSum*(obj:DoubleSummaryStatistics):string = obj.variableName & ".getSum"
template getMin*(obj:DoubleSummaryStatistics):string = obj.variableName & ".getMin"
template getAverage*(obj:DoubleSummaryStatistics):string = obj.variableName & ".getAverage"
template getMax*(obj:DoubleSummaryStatistics):string = obj.variableName & ".getMax"
template wait*(obj:DoubleSummaryStatistics):string = obj.variableName & ".wait"
template wait*(obj:DoubleSummaryStatistics):string = obj.variableName & ".wait"
template wait*(obj:DoubleSummaryStatistics):string = obj.variableName & ".wait"
template equals*(obj:DoubleSummaryStatistics):string = obj.variableName & ".equals"
template hashCode*(obj:DoubleSummaryStatistics):string = obj.variableName & ".hashCode"
template getClass*(obj:DoubleSummaryStatistics):string = obj.variableName & ".getClass"
template notify*(obj:DoubleSummaryStatistics):string = obj.variableName & ".notify"
template notifyAll*(obj:DoubleSummaryStatistics):string = obj.variableName & ".notifyAll"
template andThen*(obj:DoubleSummaryStatistics):string = obj.variableName & ".andThen"

# Fields
