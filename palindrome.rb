def is_palindrome(string)
    return string
            .downcase
            .gsub(/\s+/,"")
            .split('')
            .reverse
            .join('')==
                        string
                        .downcase
                        .gsub(/\s+/,"")
end

palindromes = ['A but tuba', 'Zerimar Ramirez', 'Race car', 'Rats at a bar grab at a star', 'Michael Tse']

palindromes.each do |word|
    is_palindrome(word) ? (puts word +' is a palindrome') : (puts  word + ' is not a palindrome')
end 


