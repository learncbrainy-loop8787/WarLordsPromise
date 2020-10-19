module MissionsHelper
    def danger_levels(effectivness)
        case effectivness
        when 10
            "!""!""!""!""!""!""!""!""!""!"
        when 9
            "!""!""!""!""!""!""!""!""!"
        when 8
            "!""!""!""!""!""!""!""!"
        when 7
            "!""!""!""!""!""!""!"
        when 6 
            "!""!""!""!""!""!""!"
        when 5
            "!""!""!""!""!"
        when 4
            "!""!""!""!"
        when 3
            "!""!""!"
        when 2
            "!""!"
        when 1
            "!"
        else
        "Please rank servarity of mission!"
        end
    end

 
end
