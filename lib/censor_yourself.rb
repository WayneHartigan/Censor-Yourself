class CensorYourself

    def self.check(input)
        
        # Create dictionary for swear word replacement
        cusses = {
            'fuck' => '****',
            'cock' => '****',
            'cunt' => '****',
            'shit' => '****',
            'wanker' => '******',
            'wank' => '****',
            'fag' => '***',
            'faggot' => '******',
            'nigger' => '** I AM A BAD PERSON **',
            'asshole' => '*******',
            'arsehole' => '********',
            'retard' => '******'
        }

        # Get input in lower case to keep consistent
        word = input.downcase

        # Loop through each swear word to check if it matches the input
        cusses.each do |swear, censored|
            word.gsub!(swear, censored)
        end

        # Sets the word
        puts word

        # Returns the word
        return word

    end

end