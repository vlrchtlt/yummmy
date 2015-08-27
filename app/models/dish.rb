class Dish < ActiveRecord::Base
  belongs_to :user

  has_many :ingredients
  has_many :portions
  has_many :orders, through: :portions

  has_attached_file :picture,
    styles: { large: "800x800>", medium: "300x300>", thumb: "100x100>" },
    :storage => :s3,
                :bucket => ENV['S3_BUCKET_NAME']

  validates :name, presence: true

  validates_attachment_content_type :picture,
    content_type: /\Aimage\/.*\z/
end
