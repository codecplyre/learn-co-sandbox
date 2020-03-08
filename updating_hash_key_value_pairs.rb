person = {
  :name => "Ad", 
  :age => 10
}

person[:age] = 19

puts person[:age]

person[:hometown] = "Batangas, Philippines"

puts person

shipping_manifest = {
  "whale bone corset" => 5,
  "porcelain vase" => 2,
  "oil painting" => 3,
  "silverware" => 34,
  "loom" => 1
}


shipping_manifest["oil painting"] = 4 

puts shipping_manifest

shipping_manifest["oil painting"] = shipping_manifest["oil painting"] + 1

puts shipping_manifest

shipping_manifest["oil painting"] += 1

puts shipping_manifest