namespace Kata {
    // This operation applies the Y gate to the given qubit
    operation ApplyY(q : Qubit) : Unit is Adj + Ctl {
        // Implement your solution here...
        Y(q)
    }
}