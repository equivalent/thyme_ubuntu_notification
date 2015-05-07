# ThymeUbuntuNotification

Is a plugin for [thyme](https://github.com/hughbien/thyme) gem (Pomodoro timer app)
that allows Ubuntu "pop-up" notifications(`notify-send`) when a Pomodoro (25min cycle) ends.

## Installation

    # $ gem install thyme
    $ gem install thyme_ubuntu_notification

## Usage

    #~/.thymerc
    require 'ThymeUbuntuNotification'
    use ThymeUbuntuNotification

    # ...or if you want different text

    use ThymeUbuntuNotification, end_text: "Go take a break!", start_text: "Let's do this!"

## Supported Ubuntu/Linux Versions

Works on any Linux that supports `notify-send` command, test it with `$ notify-send 'Hello world'`

Durring the time I wrote this plugin I was using Ubuntu 14.04 (works)

## Contributing

1. Fork it ( https://github.com/[my-github-username]/thyme_ubuntu_notification/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
