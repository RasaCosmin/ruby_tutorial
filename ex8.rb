formatter = "%{first} %{second} %{third} %{fourth}"
puts formatter % {first: 1, second:2, third:3, fourth:4}
puts formatter % {first: "one", second:"two", third:"three", fourth:"four"}
puts formatter % {first: true,  second:false, third:false, fourth:true}
puts formatter % {first: formatter,  second:formatter, third:formatter, fourth:formatter}

puts formatter % {
	first: "salut", 
	second: "ce mai faci?",
	third: "bine, tu?",
	fourth: "excelent."
}