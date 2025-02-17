# Julia Function Error Handling

This repository demonstrates a common error in Julia function error handling and its solution. The original `myfunction` throws an error when passed a negative number. The corrected version uses a `try-catch` block for better error handling.

## Bug
The initial implementation of `myfunction` directly throws an error for negative inputs.  This isn't robust and could halt the execution of a larger program.

## Solution
The solution uses a `try-catch` block to gracefully handle the negative input case, returning a specific value (or taking alternative actions) instead of immediately terminating the program.  This allows for more controlled error handling and program flow.
