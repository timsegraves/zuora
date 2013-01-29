module Zuora::Objects
  class PreviewOptions < Base

    define_attributes do
      read_only :enable_preview_mode, :number_of_periods
    end

  end
end
