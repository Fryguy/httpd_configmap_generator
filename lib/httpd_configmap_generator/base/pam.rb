module HttpdConfigmapGenerator
  class Base
    def configure_pam
      info_msg("Configuring PAM")
      debug_msg("- Creating #{PAM_CONFIG}")
      cp_template(PAM_CONFIG, template_directory)
    end
  end
end
