# frozen_string_literal: true

class SettingsWithAliases < Settingslogic
  source "#{File.dirname(__FILE__)}/settings_with_aliases.yml"
  namespace "test"
end
