def ruby_map(input_value, r1Floor, r1Ceiling, r2Floor, r2Ceiling)

    r1Dif = r1Ceiling.to_f - r1Floor.to_f
    r2Dif = r2Ceiling.to_f - r1Floor.to_f
    minDif = r1Floor.to_f - r1Floor.to_f
    bothRangeDif = r2Dif.to_f / r1Dif.to_f

    return (input_value * bothRangeDif) + (minDif)
end
