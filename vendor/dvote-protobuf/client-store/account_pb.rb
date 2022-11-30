# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: client-store/account.proto

require 'google/protobuf'

require 'client-store/wallet_pb'
require 'metadata/entity_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("client-store/account.proto", :syntax => :proto3) do
    add_message "dvote.types.v1.AccountsStore" do
      repeated :items, :message, 1, "dvote.types.v1.Account"
    end
    add_message "dvote.types.v1.Account" do
      optional :name, :string, 1
      optional :wallet, :message, 2, "dvote.types.v1.Wallet"
      optional :address, :string, 3
      optional :hasBackup, :bool, 4
      optional :extra, :message, 5, "dvote.types.v1.Account.Extra"
      map :meta, :string, :string, 100
    end
    add_message "dvote.types.v1.Account.AppVoter" do
      optional :appAnalyticsID, :string, 1
      repeated :entities, :message, 2, "dvote.types.v1.EntityReference"
    end
    add_message "dvote.types.v1.Account.WebEntity" do
      optional :webAnalyticsID, :string, 1
    end
    add_message "dvote.types.v1.Account.Extra" do
      oneof :content do
        optional :appVoter, :message, 1, "dvote.types.v1.Account.AppVoter"
        optional :webEntity, :message, 2, "dvote.types.v1.Account.WebEntity"
      end
    end
  end
end

module Dvote
  module Types
    module V1
      AccountsStore = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dvote.types.v1.AccountsStore").msgclass
      Account = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dvote.types.v1.Account").msgclass
      Account::AppVoter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dvote.types.v1.Account.AppVoter").msgclass
      Account::WebEntity = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dvote.types.v1.Account.WebEntity").msgclass
      Account::Extra = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dvote.types.v1.Account.Extra").msgclass
    end
  end
end