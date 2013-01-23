module Stupidedi
  module Versions
    module FunctionalGroups
      module FortyTen
        module SegmentDefs

          s = Schema
          e = ElementDefs
          r = ElementReqs

          W04 = s::SegmentDef.build(:W04, "Warehouse Shipment Identification",
            "To provide identifying numbers, dates, and other basic data for this transaction set",
            e::E382.simple_use(r::Mandatory,  s::RepeatCount.bounded(1)),
            e::E355.simple_use(r::Mandatory, s::RepeatCount.bounded(1)),
            e::E438.simple_use(r::Optional, s::RepeatCount.bounded(1)),
            e::E235.simple_use(r::Mandatory, s::RepeatCount.bounded(1)),
            e::E234.simple_use(r::Mandatory, s::RepeatCount.bounded(1))

          )
        end
      end
    end
  end
end
