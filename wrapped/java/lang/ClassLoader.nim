# Imports
import wrapped/java/lang/Module
import wrapped/java/util/stream/Stream
import wrapped/java/lang/Package
import wrapped/java/util/Enumeration
import wrapped/java/net/URL
import wrapped/java/io/InputStream
import wrapped/java/lang/Class
import wrapped/java/lang/String

# Class/Object wrapping
type ClassLoader = object
  variableName*:string

template classLocation*(obj:typedesc[ClassLoader]):string = "java.lang.ClassLoader"

# Methods
template getName*(obj:ClassLoader):string = obj.variableName & ".getName"
template loadClass*(obj:ClassLoader):string = obj.variableName & ".loadClass"
template getPlatformClassLoader*(obj:typedesc[ClassLoader]):string = "getPlatformClassLoader"
template getSystemClassLoader*(obj:typedesc[ClassLoader]):string = "getSystemClassLoader"
template getSystemResourceAsStream*(obj:typedesc[ClassLoader]):string = "getSystemResourceAsStream"
template getResourceAsStream*(obj:ClassLoader):string = obj.variableName & ".getResourceAsStream"
template getSystemResource*(obj:typedesc[ClassLoader]):string = "getSystemResource"
template getResource*(obj:ClassLoader):string = obj.variableName & ".getResource"
template getResources*(obj:ClassLoader):string = obj.variableName & ".getResources"
template getDefinedPackage*(obj:ClassLoader):string = obj.variableName & ".getDefinedPackage"
template resources*(obj:ClassLoader):string = obj.variableName & ".resources"
template isRegisteredAsParallelCapable*(obj:ClassLoader):string = obj.variableName & ".isRegisteredAsParallelCapable"
template getSystemResources*(obj:typedesc[ClassLoader]):string = "getSystemResources"
template getParent*(obj:ClassLoader):string = obj.variableName & ".getParent"
template getUnnamedModule*(obj:ClassLoader):string = obj.variableName & ".getUnnamedModule"
template getDefinedPackages*(obj:ClassLoader):string = obj.variableName & ".getDefinedPackages"
template setDefaultAssertionStatus*(obj:ClassLoader):string = obj.variableName & ".setDefaultAssertionStatus"
template setPackageAssertionStatus*(obj:ClassLoader):string = obj.variableName & ".setPackageAssertionStatus"
template setClassAssertionStatus*(obj:ClassLoader):string = obj.variableName & ".setClassAssertionStatus"
template clearAssertionStatus*(obj:ClassLoader):string = obj.variableName & ".clearAssertionStatus"
template wait*(obj:ClassLoader):string = obj.variableName & ".wait"
template wait*(obj:ClassLoader):string = obj.variableName & ".wait"
template wait*(obj:ClassLoader):string = obj.variableName & ".wait"
template equals*(obj:ClassLoader):string = obj.variableName & ".equals"
template toString*(obj:ClassLoader):string = obj.variableName & ".toString"
template hashCode*(obj:ClassLoader):string = obj.variableName & ".hashCode"
template getClass*(obj:ClassLoader):string = obj.variableName & ".getClass"
template notify*(obj:ClassLoader):string = obj.variableName & ".notify"
template notifyAll*(obj:ClassLoader):string = obj.variableName & ".notifyAll"

# Fields
