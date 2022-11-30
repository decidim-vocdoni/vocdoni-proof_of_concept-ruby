# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: metadata/feed.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("metadata/feed.proto", :syntax => :proto3) do
    add_message "dvote.types.v1.FeedStore" do
      repeated :items, :message, 1, "dvote.types.v1.Feed"
    end
    add_message "dvote.types.v1.Feed" do
      optional :version, :string, 1
      optional :title, :string, 2
      optional :home_page_url, :string, 3
      optional :description, :string, 4
      optional :feed_url, :string, 5
      optional :icon, :string, 6
      optional :favicon, :string, 7
      optional :expired, :bool, 8
      repeated :items, :message, 9, "dvote.types.v1.FeedPost"
      map :meta, :string, :string, 100
    end
    add_message "dvote.types.v1.FeedPost" do
      optional :id, :string, 1
      optional :title, :string, 2
      optional :summary, :string, 3
      optional :content_text, :string, 4
      optional :content_html, :string, 5
      optional :url, :string, 6
      optional :image, :string, 7
      repeated :tags, :string, 8
      optional :date_published, :string, 9
      optional :date_modified, :string, 10
      optional :author, :message, 11, "dvote.types.v1.FeedPost.Author"
    end
    add_message "dvote.types.v1.FeedPost.Author" do
      optional :name, :string, 1
      optional :url, :string, 2
    end
  end
end

module Dvote
  module Types
    module V1
      FeedStore = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dvote.types.v1.FeedStore").msgclass
      Feed = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dvote.types.v1.Feed").msgclass
      FeedPost = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dvote.types.v1.FeedPost").msgclass
      FeedPost::Author = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dvote.types.v1.FeedPost.Author").msgclass
    end
  end
end
