require 'periodic_table_jasnow/version'
require 'periodic_table_jasnow/periodic_table_jasnow_api'

module PeriodicTableJasnow
  def self.lookup(element_name)
    PeriodicTableJasnowApi.new.query(element_name)
  end
end