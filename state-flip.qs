namespace Kata {
        // This operation flips the state of the given qubit
        operation StateFlip (q : Qubit) : Unit is Adj + Ctl {
            X(q);  
        }
}