--[[----------------------------------------------------------------------------
-- Duplex.BCR-2000
----------------------------------------------------------------------------]]--

-- default configuration of the BCR-2000


--------------------------------------------------------------------------------

duplex_configurations:insert {

  -- configuration properties
  name = "Effects (N/A)",
  pinned = false,

  -- device properties
  device = {
    class_name = nil,          
    display_name = "BCR-2000",
    device_name = "BCR2000",
    control_map = "Controllers/BCR-2000/BCR-2000.xml",
    protocol = DEVICE_MIDI_PROTOCOL
  },
  
  -- TODO: needs a new "ParameterMixer" app
  applications = {
  }
}