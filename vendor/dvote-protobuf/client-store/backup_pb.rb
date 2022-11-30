# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: client-store/backup.proto

require 'google/protobuf'

require 'client-store/wallet_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("client-store/backup.proto", :syntax => :proto3) do
    add_message "dvote.types.v1.WalletBackup" do
      optional :name, :string, 1
      optional :timestamp, :uint64, 2
      optional :wallet, :message, 3, "dvote.types.v1.Wallet"
      optional :passphraseRecovery, :message, 4, "dvote.types.v1.WalletBackup.Recovery"
    end
    add_message "dvote.types.v1.WalletBackup.Recovery" do
      repeated :questionIds, :enum, 1, "dvote.types.v1.WalletBackup.Recovery.QuestionEnum"
      optional :encryptedPassphrase, :bytes, 2
    end
    add_enum "dvote.types.v1.WalletBackup.Recovery.QuestionEnum" do
      value :FAVORITE_BOOK, 0
      value :FIRST_PET, 1
      value :WHERE_HIGH_SCHOOL_COLLEGE, 2
      value :CITY_OF_BIRTH, 3
      value :FAVORITE_CHILDHOOD_FRIEND, 4
      value :WHERE_FATHER_AND_MOTHER_MET, 5
      value :FAVORITE_MOVIE, 6
      value :FAVORITE_SPORT_HIGH_SCHOOL, 7
      value :FAVORITE_TEACHER_HIGH_SCHOOL, 8
      value :FAVORITE_BAND, 9
      value :CHILDHOOD_SPORTS_HERO, 10
      value :COMPANY_FIRST_JOB, 11
      value :CHILD_NICKNAME, 12
      value :NAME_FIRST_PARTNER, 13
      value :WHERE_MEET_PARTNER, 14
      value :MOTHER_MAIDEN_NAME, 15
      value :MATERNAL_GRANDMOTHER_FULL_NAME, 16
      value :PARENTAL_GRANDMOTHER_FULL_NAME, 17
      value :NAME_OLDEST_COUSIN, 18
    end
  end
end

module Dvote
  module Types
    module V1
      WalletBackup = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dvote.types.v1.WalletBackup").msgclass
      WalletBackup::Recovery = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dvote.types.v1.WalletBackup.Recovery").msgclass
      WalletBackup::Recovery::QuestionEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dvote.types.v1.WalletBackup.Recovery.QuestionEnum").enummodule
    end
  end
end
