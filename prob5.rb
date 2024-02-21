module Payments
    class Invoice
      def initialize
        puts "Created an invoice instance."
      end
    end
  
    class Receipt
      def initialize
        puts "Created a receipt instance."
      end
    end
  end
  
  invoice = Payments::Invoice.new
  receipt = Payments::Receipt.new
  