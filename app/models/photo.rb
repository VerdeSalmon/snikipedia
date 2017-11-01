class Photo < ApplicationRecord

  has_attached_file :image, styles: { thumb: ["150x150#", :jpg], original: ['500x500>', :jpg] }, convert_options: { thumb: "-quality 75 -strip", original: "-quality 85 -strip" }

  has_attached_file :image, :styles => lambda { |attachment| { :thumb => (attachment.instance.title == 'Special' ? "150x150#" : "150x150#") } }

  # has_attached_file :image, url: "/system/:hash.:extension", hash_secret: "abc123"

  # validates_attachment :image, presence: true,
  # content_type: { content_type: "image/jpeg" },
  # size: { in: 0..500.kilobytes }

  validates_attachment :image, presence: true,
  content_type: { content_type: ["image/jpeg", "image/gif", "image/png"] },
  size: { in: 0..500.kilobytes }


end
