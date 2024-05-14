
# Common shell programs
- UNIX shell program
    - allows
        - — interprets — user commands — passed —
            - by the user OR
            - read from shell script OR shell program
        - providing an user environment

- Shell script / Shell program
    - := file
        - how is it read by the UNIX shell program?
            - line per line
            - search commands on the system
            - compiler converts program → machine readable form (== executable file)
    - interpreted
        - NOT compiled
    - types
        - **sh** / Bourne Shell
            - := small program /
                - few features
                - original shell
                  - **Note:** 👁️although NOT the standard 👁️
            - uses
                - UNIX systems
                - UNIX-related environments
        - **bash** / Bourne Again SHell
            - := program /
                - **sh** + addons + plugins
                    - commands valid in **sh →** valid commands in **bash**
                      - **Note:** ⚠️NOT in the inverse order ⚠️
                - intuitive
                - flexible
                - standard GNU & Linux shell
        - **csh** / C Shell
            - := program /
                - syntax == C
        - **tcsh** / TENEX C Shell
            - := program /
                - **csh** + characteristics user-friendly & speed
        - **ksh** / Korn Shell
            - := program /
                - **sh** + characteristics influenced by UNIX
    - `cat $HOME/etc/shells`
        - check the types of shells in your computer
    - `cat /etc/passwd`
        - check the default shell type
    - `nameOfTheTypeOfShell`
        - — switch to → another type of shell
            - `printenv` to check the new environment variable `SHELL`
            - new prompt is shown
              - **Reason:** 🧠 Each shell type has its own appearance 🧠

# Advantages of Bourne vs Shell
## TODO:
