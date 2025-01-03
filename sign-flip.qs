namespace Kata {
    // This operation flips the sign of the given qubit
    operation SignFlip (q : Qubit) : Unit is Adj + Ctl {
        // Implement your solution here...
        Z(q)
    }
}

