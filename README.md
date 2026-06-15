# Trials-J-GH-Copilot-VS-Code

This is a report on quick trials performed with Github Copilot (free) on J code in Visual Studio Code. The author is not very experienced neither with VS Code, J, or AI, however the examples may reveal a few interesting patterns.

VS Code selected the MAI-Code-1-Flash by default = Microsoft AI model (MAI). It was using Claude Haiku 4.5 for C++ code before, the author doesn't know whether this was due to using J or due to a recent VS-Code update.

MAI was asked to generate an example of a Tic-Tac-Toe game, without much context. The author did not apply good prompt practices (Role, Goal, Context, Examples etc.) - this was on purpose, to reveal more of MAI's behaviours and keep an opportunity to check later how the prompt quality influences the results.

All the interactions are logged in detail in the files
- [Prompt 1.md](Prompt 1.md) - first unsuccessful attempt, due to misleading local platform configuration
- Prompt 2.md - tictactoe_example_1.ijs first code creation, MAI decided to use a procedural style
- Prompt 3.md - a few reflexion questions on how MAI performed that
- Prompt 4.md - somewhat successful generation of tacit-style code - with unnecessary syntax and confusing explanations

Github Copilot generated two code examples after Prompt 1 and Prompt 2.

Prompt 1 highlights
- at least on mac, the jconsole has the same name as the Java-Runtime, which confused the tool
- the tool has ability to inspect J documentation on its own

Prompt 2 highlights
- on its own, Github Copilot chose procedural style for J. It _can_ code in J.

Prompt 3 highlights
- User was able to prompt Github Copilot to use tacit style
- The code works, but strange / unnecessary J primitives used (will need more time to fully judge that, but at least the rank operator was not needed)
- Capability of reflexion on the process
- If pointed correctly to jconsole, Github Copilot would use it to test the code, but I am currently experiencing installation issues, so it created the code statically.



