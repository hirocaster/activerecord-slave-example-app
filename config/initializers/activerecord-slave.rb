ActiveRecord::Slave.configure do |config|
  config.define_replication(:replicaition) do |replication|
    replication.register_master(:master)

    replication.register_slave(:slave1, 1)
    replication.register_slave(:slave2, 1)
  end
end
