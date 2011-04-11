module Jekyll
  class Post
    def <=>(other)
      cmp = other.date <=> self.date
      if 0 == cmp
       cmp = self.slug <=> other.slug
      end
      return cmp
    end
  end
end