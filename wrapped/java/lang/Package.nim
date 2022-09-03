# Imports
import wrapped/java/lang/Class
import wrapped/java/lang/annotation/Annotation
import wrapped/java/lang/String

# Class/Object wrapping
type Package = object
  variableName*:string

template classLocation*(obj:typedesc[Package]):string = "java.lang.Package"

# Methods
template getName*(obj:Package):string = obj.variableName & ".getName"
template toString*(obj:Package):string = obj.variableName & ".toString"
template hashCode*(obj:Package):string = obj.variableName & ".hashCode"
template isAnnotationPresent*(obj:Package):string = obj.variableName & ".isAnnotationPresent"
template getPackage*(obj:typedesc[Package]):string = "getPackage"
template getAnnotation*(obj:Package):string = obj.variableName & ".getAnnotation"
template getAnnotationsByType*(obj:Package):string = obj.variableName & ".getAnnotationsByType"
template getAnnotations*(obj:Package):string = obj.variableName & ".getAnnotations"
template getDeclaredAnnotation*(obj:Package):string = obj.variableName & ".getDeclaredAnnotation"
template getDeclaredAnnotationsByType*(obj:Package):string = obj.variableName & ".getDeclaredAnnotationsByType"
template getDeclaredAnnotations*(obj:Package):string = obj.variableName & ".getDeclaredAnnotations"
template isSealed*(obj:Package):string = obj.variableName & ".isSealed"
template isSealed*(obj:Package):string = obj.variableName & ".isSealed"
template getPackages*(obj:typedesc[Package]):string = "getPackages"
template getSpecificationTitle*(obj:Package):string = obj.variableName & ".getSpecificationTitle"
template getSpecificationVersion*(obj:Package):string = obj.variableName & ".getSpecificationVersion"
template getSpecificationVendor*(obj:Package):string = obj.variableName & ".getSpecificationVendor"
template getImplementationTitle*(obj:Package):string = obj.variableName & ".getImplementationTitle"
template getImplementationVersion*(obj:Package):string = obj.variableName & ".getImplementationVersion"
template getImplementationVendor*(obj:Package):string = obj.variableName & ".getImplementationVendor"
template isCompatibleWith*(obj:Package):string = obj.variableName & ".isCompatibleWith"
template wait*(obj:Package):string = obj.variableName & ".wait"
template wait*(obj:Package):string = obj.variableName & ".wait"
template wait*(obj:Package):string = obj.variableName & ".wait"
template equals*(obj:Package):string = obj.variableName & ".equals"
template getClass*(obj:Package):string = obj.variableName & ".getClass"
template notify*(obj:Package):string = obj.variableName & ".notify"
template notifyAll*(obj:Package):string = obj.variableName & ".notifyAll"

# Fields
