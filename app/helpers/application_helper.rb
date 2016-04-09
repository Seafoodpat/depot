module ApplicationHelper
	def hidden_div_if(condition, attributtes = {}, &block)
		if condition
			attributtes["style"] = "display: none"
		end
		content_tag("div", attributtes, &block)
	end
end
