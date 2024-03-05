var challenges:Set = [
    "get the flag",
    "fold the flag",
    "take stones",
    "fold the flag",
    "get to the homes"
]

//challenges.contains("get the flag")

var challengesV2:Set = [
    "get the flag",
    "get the guns",
    "fire the guns",
    "get to the homes"
]

var intersectionChallenges = challenges.intersection(challengesV2)

//challenges.symmetricDifference(challengesV2)
//challenges.union(challengesV2)
challenges.subtracting(challengesV2)
