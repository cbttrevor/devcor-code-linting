## Learning Objectives

* Let's take a look at an example of static analysis using a code linter
* Linters are built on the concept of having "rules"
* Each linting rule can have a severity level: Fatal, Warning, Error, Refactoring, Conventions (aka. best practices)
* Pylint is a common linter for Python language
  * Other code quality tools, such as `black` (code formatter) exist

### Pylint Rules

* Some rules may not be applicable for your codebase, and can be disabled
* For example, maybe you indent Python code two spaces instead of four. Hence, you could disable pylint `W0311`.
* Seeing tons of squiggly lines in your editor can be intimidating, but it's there as a guide
* Pylint has a `pylint.rc` file that's used to configure it
* You can also configure rules per-line, or within a given scope
  * Example: `# pylint: disable=undefined-variable`