function decimalValue = q8_8_to_decimal(binaryStr)
    % Check if the input is a valid 16-bit binary string
    if length(binaryStr) ~= 16
        error('Input must be a 16-bit binary string');
    end
    
    % Split the binary string into integer and fractional parts
    intPartStr = binaryStr(1:8);
    fracPartStr = binaryStr(9:16);
    
    % Convert the integer part to decimal
    if intPartStr(1) == '1'
        % If the integer part is negative (2's complement)
        intPart = bin2dec(intPartStr) - 2^8;
    else
        % If the integer part is positive
        intPart = bin2dec(intPartStr);
    end
    
    % Convert the fractional part to decimal
    fracPart = 0;
    for i = 1:8
        fracPart = fracPart + str2double(fracPartStr(i)) * 2^(-i);
    end
    
    % Combine the integer and fractional parts
    decimalValue = intPart + fracPart;
end