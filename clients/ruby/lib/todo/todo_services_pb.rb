# frozen_string_literal: true

# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: todo/todo.proto for package 'todo'

require 'grpc'
require 'todo_pb'

module Todo
  module Tasks
    class Service
      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'todo.Tasks'

      rpc :List, ListRequest, TaskList
      rpc :Add, Text, Task
    end

    Stub = Service.rpc_stub_class
  end
end
