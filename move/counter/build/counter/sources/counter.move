
// Add the Counter struct and elements described in the following sections to the module.
module counter::counter {
 
  
// The Counter type stores the address of its owner, its current value, and its own id.
    public struct Counter has key {
        id: UID,
        owner: address,
        value: u64
    }

    // In the create function, a new Counter object is created and shared.
    public fun create(ctx: &mut TxContext) {
        transfer::share_object(Counter {
            id: object::new(ctx),
            owner: ctx.sender(),
            value: 0
        })
    }


    public fun increment(counter: &mut Counter) {
        counter.value = counter.value + 1;
    }

    // The set_value function accepts a mutable reference to any shared Counter object, the value to set its value field, and the ctx which contains the sender of the transaction. The Counter owner is the only one that can run this function.

    public fun set_value(counter: &mut Counter, value: u64, ctx: &TxContext) {
        assert!(counter.owner == ctx.sender(), 0);
        counter.value = value;
    }
}

