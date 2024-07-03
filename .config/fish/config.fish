if status is-interactive
	set fish_greeting
end

function fish_prompt
    set_color green
    printf " %s" (prompt_pwd)
    echo ' > '
    end
