require 'random_data'


 10.times do

   OfficeCost.create!(

     title:  RandomData.random_sentence,
     description:   RandomData.random_paragraph,
     amount: 20,
     DateOrdered: "17/9/2015"
   )
 end
    officecosts = OfficeCost.all
 

10.times do

   VariableProductionCost.create!(

     title:  RandomData.random_sentence,
     description:   RandomData.random_paragraph,
     amount: 20,
     DateOrdered: "17/9/2015"
   )
 end
    variableproductioncosts = VariableProductionCost.all


10.times do

   FixedProductionCost.create!(

     title:  RandomData.random_sentence,
     description:   RandomData.random_paragraph,
     amount: 20,
     DateOrdered: "17/9/2015"
   )
 end
    fixedproductioncosts = FixedProductionCost.all


10.times do

   VariableServiceCost.create!(

     title:  RandomData.random_sentence,
     description:   RandomData.random_paragraph,
     amount: 20,
     DateOrdered: "17/9/2015"
   )
 end
    variableservicecosts =  VariableServiceCost.all


10.times do

   FixedServiceCost.create!(

     title:  RandomData.random_sentence,
     description:   RandomData.random_paragraph,
     amount: 20,
     DateOrdered: "17/9/2015"
   )
 end
    fixedservicecosts =  FixedServiceCost.all


10.times do

   VariableLabourCost.create!(

     title:  RandomData.random_sentence,
     description:   RandomData.random_paragraph,
     amount: 20,
     DateOrdered: "17/9/2015"
   )
 end
    variablelabourcosts =  VariableLabourCost.all


10.times do

   FixedLabourCost.create!(

     title:  RandomData.random_sentence,
     description:   RandomData.random_paragraph,
     amount: 20,
     DateOrdered: "17/9/2015"
   )
 end
    fixedlabourcosts =  FixedLabourCost.all


 
puts "Seed finished"
puts "#{OfficeCost.count} OfficeCosts created"
puts "#{VariableProductionCost.count} VariableProductionCost created"
puts "#{FixedProductionCost.count} FixedProductionCost created"
puts "#{VariableServiceCost.count} VariableServiceCost created"
puts "#{FixedServiceCost.count} FixedServiceCost created"
puts "#{VariableLabourCost.count} VariableLabourCost created"
puts "#{FixedLabourCost.count} FixedLabourCost created"
