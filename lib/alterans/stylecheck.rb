require "rubocop-stylecheck"

require "alterans/stylecheck/version"

module Alterans
  module Stylecheck
    class << self
      def root
        Gem::Specification.find_by_name("alterans-stylecheck").gem_dir
      end

      def template_path
        File.join(root, "template", "rubocop.yml")
      end
    end
  end
end

Rubocop::Stylecheck.config_path = Alterans::Stylecheck.template_path
