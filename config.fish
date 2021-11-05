if status is-interactive
  # anyenv settings
  source (anyenv init -|psub)

  # alias settings
  alias ll='ls -la'
  alias vi='nvim'
end
