# frozen_string_literal: true

module Seeds
  def self.reset
    constants(false).each do |submodule|
      mod = const_get(submodule)

      mod.instance_variables.each do |ivar|
        mod.remove_instance_variable(ivar)
      end
    end
  end
end
