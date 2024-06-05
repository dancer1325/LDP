[Link](https://tldp.org/LDP/abs/html/special-chars.html)

- `{}`
    - == placeholder for text
    - TODO:

- `{} \;`
    - pathname
        - := filename / includes the absolute path
    - `;`
        - close the `find -exec`
    - uses
        - find -- Check repo 'POSIX1.'
- `|`
  - allows
    - chaining commands
      - previousCommand's stdout -- passed as stdin to -> nextCommand or shell
  - _Example1:_ `bash pipe1.sh` 
  - _Example2:_ `ls -l | ./uppercase.sh` -- pass inputs to a bashScript --
    - Problems:
      - Problem1: "zsh: permission denied: ./uppercase.sh"
        - Solution: TODO:
  - TODO:
- TODO:
- process OR job
  - := Command or Program / currently being executed
  - PID
    - == process ID
    - := number -- associated to a -- process
- TODO: