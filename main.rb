def my_each
    for i in self
        yield(i)
    end
end

def my_each_with_index
    j = 0
    for i in self
        yield(i, j)
        j += 1
    end
end