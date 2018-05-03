
store_item_1 =StoreFront::StoreItem.new(
                             color: "blue", 
                             price: 5.50, 
                             fruit: "blueberries" 
                            )


store_item_2 =StoreFront::StoreItem.new(
                             color: "red",
                             price: 3.00,
                             fruit: "strawberries"
                            )


store_item_3 =StoreFront::StoreItem.new(
                             color: "green",
                             price: 2.45, 
                             fruit: "pears" 
                            )

store_item_1.print_info
store_item_2.print_info
store_item_3.print_info
