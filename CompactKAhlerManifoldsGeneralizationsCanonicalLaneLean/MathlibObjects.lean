import CompactKAhlerManifoldsGeneralizationsCanonicalLaneLean.TheoremStatement

namespace HautevilleHouse
namespace CompactKAhlerManifoldsGeneralizationsCanonicalLaneLean

structure TheoremSpecificObject where
  sourceKey : String
  theoremObject : String
  claimBoundary : String

structure AdmittedTheoremObject where
  object : TheoremSpecificObject
  localWitness : String
  bridgeEvidence : String
  sourceKeyChecked : object.sourceKey = sourceRepository
  theoremObjectChecked : object.theoremObject = sourceDescription

def NativeBridgeClosed (O : AdmittedTheoremObject) : Prop :=
  O.object.sourceKey = sourceRepository ∧ O.object.theoremObject = sourceDescription

end CompactKAhlerManifoldsGeneralizationsCanonicalLaneLean
end HautevilleHouse
