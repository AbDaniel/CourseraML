function vector_Y = vectorize_y(y, num_labels)
    m = size(y, 1);
    I = eye(num_labels);
    vector_Y = zeros(m, num_labels);
    for c = 1:m
        vector_Y(c, :) = I(y(c), :);
    end
end