

  update [LocaleStringResource] set ResourceValue = 'Nové' WHERE [ResourceName] = 'common.new' AND LanguageId = 2
  update [LocaleStringResource] set ResourceValue = 'Množství musí být kladné číslo' WHERE [ResourceName] = 'shoppingcart.quantityshouldpositive' AND LanguageId = 2
  update DeliveryTime set name = 'Dostupné' where id = 1
  update DeliveryTime set name = 'Na objednávku', ColorHexValue = '#FF9900' where id = 2
  delete from DeliveryTime where id = 3