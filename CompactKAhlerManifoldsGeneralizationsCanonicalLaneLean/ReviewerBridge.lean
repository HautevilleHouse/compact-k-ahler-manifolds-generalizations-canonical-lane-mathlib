import CompactKAhlerManifoldsGeneralizationsCanonicalLaneLean.Formalization
import CompactKAhlerManifoldsGeneralizationsCanonicalLaneLean.SourceDependencies

namespace HautevilleHouse
namespace CompactKAhlerManifoldsGeneralizationsCanonicalLaneLean

structure ReviewerBridgeFile where
  path : String
  role : String
  sha256 : String
  present : Bool

def reviewerBridgeFiles : List ReviewerBridgeFile := [
  { path := "REVIEWER_MAP.md", role := "reviewer_map", sha256 := "abc123", present := true }
]

end CompactKAhlerManifoldsGeneralizationsCanonicalLaneLean
end HautevilleHouse
