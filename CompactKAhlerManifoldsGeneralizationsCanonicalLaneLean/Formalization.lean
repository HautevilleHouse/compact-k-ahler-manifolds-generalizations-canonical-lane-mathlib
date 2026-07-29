import CompactKAhlerManifoldsGeneralizationsCanonicalLaneLean.Basic
import CompactKAhlerManifoldsGeneralizationsCanonicalLaneLean.SourcePackage
import CompactKAhlerManifoldsGeneralizationsCanonicalLaneLean.SourceDependencies

namespace HautevilleHouse
namespace CompactKAhlerManifoldsGeneralizationsCanonicalLaneLean

structure FormalizationCertificate where
  sourceRepo : String
  sourceCheckoutHead : String
  packageLayerTranslated : Bool
  sourceHashesRecorded : Bool
  formulaLayerModeled : Bool
  guardLayerModeled : Bool
  theoremBoundaryOpen : Bool
  sourceConjectureClosureClaimed : Bool
  leanBuildChecked : Bool

def formalizationCertificate : FormalizationCertificate := {
  sourceRepo := "compact-kahler-manifolds-generalizations-canonical-lane"
, sourceCheckoutHead := "head"
, packageLayerTranslated := true
, sourceHashesRecorded := true
, formulaLayerModeled := true
, guardLayerModeled := true
, theoremBoundaryOpen := true
, sourceConjectureClosureClaimed := false
, leanBuildChecked := true
}

end CompactKAhlerManifoldsGeneralizationsCanonicalLaneLean
end HautevilleHouse
