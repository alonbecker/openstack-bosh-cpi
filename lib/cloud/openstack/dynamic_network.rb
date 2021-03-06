# Copyright (c) 2012 Piston Cloud Computing, Inc.

module Bosh::OpenStackCloud
  ##
  #
  class DynamicNetwork < Network

    ##
    # Creates a new dynamic network
    #
    # @param [String] name Network name
    # @param [Hash] spec Raw network spec
    def initialize(name, spec)
      super
    end

    ##
    # Configures OpenStack dynamic network. Right now it's a no-op,
    # as dynamic networks are completely managed by OpenStack
    # @param [Fog::Compute::OpenStack] openstack Fog OpenStack Compute client
    # @param [Fog::Compute::OpenStack::Server] server OpenStack server to configure
    def configure(openstack, server)
    end

  end
end