Video.delete_all
Video.create(url: "https://www.youtube.com/watch?v=YtryV9qItsg")
Video.create(url: "https://www.youtube.com/watch?v=1g")
Video.create(url: "https://www.youtube.com/watch?v=2g")

Tag.delete_all
Tag.create(name: "STA")
Tag.create(name: "DYN")
Tag.create(name: "- Depth")
Tag.create(name: "CWT")
Tag.create(name: "FIM")
Tag.create(name: "CNF")

User.delete_all
User.create(name: "John Folkvord", username: "John", description: "Bwah", is_super_judge: false)
User.create(name: "Jean-Pol Francois", username: "JP", description: "BwaJPh", is_super_judge: true)
User.create(name: "Stefan Randig", username: "SR", description: "BwahSTE", is_super_judge: false)
User.create(name: "Admin", username: "admin", description: "bwahdmin", is_super_judge: true)


Quiz.delete_all
Quiz.create(url_name: "john", name: "Johns training quiz", description: "Original quiz created by John")
Quiz.create(url_name: "jp_1", name: "JP's training ", description: "JP's first training quiz")

