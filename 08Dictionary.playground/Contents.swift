var youtubeVideos:[String:Int] = [

    "react-course":1204,
    "angular-course":4578,
    "nodejs-course":8753

]

var angularCourse = youtubeVideos["angular-course"]

[String](youtubeVideos.keys)
youtubeVideos.values

var nodeJsid = youtubeVideos.updateValue(3452, forKey:"nodejs-course")

//Remove Element
//youtubeVideos.removeValue(forKey: "nodejs-course")
//youtubeVideos["nodejs-course"] = nil

//youtubeVideos

var faq = [
    "faq1":[
        "question":"What's the start of the course",
        "answer":"05-Mar-2024"
    ],
    "faq2":[
        "question":"What's the end date of the course",
        "answer":"10-Dec-2024"
    ]
]


faq["faq2"]?["answer"]
