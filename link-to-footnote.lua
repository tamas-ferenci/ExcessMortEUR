function Link(link)
    link.content:insert(pandoc.Note(link.target))
    return link.content
end