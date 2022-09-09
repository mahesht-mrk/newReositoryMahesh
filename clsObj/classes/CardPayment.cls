public class CardPayment  extends payment {
    public string cardHolderName;
    public integer cardNumber;
    integer amount;

    public CardPayment(integer amount, integer cardNumber, string cardHolderName ){
        super(amount);
        this.cardNumber = cardNumber;
        this.cardHolderName = cardHolderName;

    }

    public void cardpaymentDetails(){
        paymentDetails();
        system.debug('Hey User ! U need to make payment of Rs. ' + super.amount +
                     ' with cardNumber as  ' +cardNumber +' and cardHolderName as ' + cardHolderName);
    }
}