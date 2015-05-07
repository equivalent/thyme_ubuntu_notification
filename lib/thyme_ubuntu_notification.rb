require "thyme_ubuntu_notification/version"

class ThymeUbuntuNotification
  attr_reader :end_text, :start_text

  def initialize(thyme, options={})
    @end_text   = options.fetch(:end_text,   'Pomodoro Ended')
    @start_text = options.fetch(:start_text, 'Pomodoro Started')
  end

  def before
    system('notify-send', start_text)
  end

  def after(seconds_left)
    system('notify-send', end_text)
  end
end
