require 'byebug'

def my_all?(collection)
    i=0
    res=[]
    while i<collection.length
        res<<yield(collection[i])
        i+=1
    end
    !res.include?(false)
end