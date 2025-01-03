namespace Kata {
    // This operation flips the sign of the given qubit if it is in the |0⟩ state
    operation SignFlipOnZero (q : Qubit) : Unit is Adj+Ctl {
        X(q);
        Z(q);
        X(q);
    }
}
