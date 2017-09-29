class Factura < ApplicationRecord
	has_attached_file :cover, styles: {thumb:"800x600"}
	validates_attachment_content_type :cover, content_type: /\Aimage\/.*\Z/
end
