module Fastlane
  module Actions
    class EnsurePlatformWorkdirAction < Action

      def self.run(params)
        platform = ENV["FASTLANE_PLATFORM_NAME"] || ENV["PLATFORM_NAME"]
        if platform
          workdir = ENV["PWD"]
          if workdir["#{platform}/fastlane"]
            UI.success "Already in #{workdir}"
          else
            ENV["PLATFORM_WORKDIR"] = platform
            UI.success "Set workdir for '#{platform}'"
          end
        else
          UI.success "No platform set"
        end
      end

      def self.author
        "gurumojo"
      end

      def self.description
        "Ensure proper paths for react-native builds"
      end

      def self.is_supported?(platform)
        true
      end

    end
  end
end
