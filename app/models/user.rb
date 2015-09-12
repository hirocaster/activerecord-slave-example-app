class User < ActiveRecord::Base
  include ActiveRecord::Slave::Model
  use_slave :replicaition
end
