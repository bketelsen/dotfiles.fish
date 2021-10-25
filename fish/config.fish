if status is-interactive
    # Commands to run in interactive sessions can go here
end

switch (uname)
case Darwin
    eval (/opt/homebrew/bin/brew shellenv)
case Linux
    eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
end

