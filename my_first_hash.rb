def my_hash
  my_hash = {"my_name" => "Jane", "my_age" => 31}
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale_bone_corsets" => 5, 
                  "porcelain_vases" => 2, 
                  "oil_paintings" => 3
                 }
  shipping_manifest["oil_paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4
  shipping_manifest
end
