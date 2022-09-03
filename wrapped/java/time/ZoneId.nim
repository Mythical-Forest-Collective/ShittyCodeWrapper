# Imports
import wrapped/java/util/Map
import wrapped/java/lang/Class
import wrapped/java/util/Set
import wrapped/java/time/zone/ZoneRules
import wrapped/java/lang/String

# Class/Object wrapping
type ZoneId = object
  variableName*:string

template classLocation*(obj:typedesc[ZoneId]):string = "java.time.ZoneId"

# Methods
template equals*(obj:ZoneId):string = obj.variableName & ".equals"
template toString*(obj:ZoneId):string = obj.variableName & ".toString"
template hashCode*(obj:ZoneId):string = obj.variableName & ".hashCode"
template of*(obj:typedesc[ZoneId]):string = "of"
template of*(obj:typedesc[ZoneId]):string = "of"
template from*(obj:typedesc[ZoneId]):string = "from"
template getId*(obj:ZoneId):string = obj.variableName & ".getId"
template normalized*(obj:ZoneId):string = obj.variableName & ".normalized"
template systemDefault*(obj:typedesc[ZoneId]):string = "systemDefault"
template getRules*(obj:ZoneId):string = obj.variableName & ".getRules"
template getDisplayName*(obj:ZoneId):string = obj.variableName & ".getDisplayName"
template getAvailableZoneIds*(obj:typedesc[ZoneId]):string = "getAvailableZoneIds"
template ofOffset*(obj:typedesc[ZoneId]):string = "ofOffset"
template wait*(obj:ZoneId):string = obj.variableName & ".wait"
template wait*(obj:ZoneId):string = obj.variableName & ".wait"
template wait*(obj:ZoneId):string = obj.variableName & ".wait"
template getClass*(obj:ZoneId):string = obj.variableName & ".getClass"
template notify*(obj:ZoneId):string = obj.variableName & ".notify"
template notifyAll*(obj:ZoneId):string = obj.variableName & ".notifyAll"

# Fields
template SHORT_IDS*(obj:typedesc[ZoneId]):Map = "ZoneId.SHORT_IDS"
