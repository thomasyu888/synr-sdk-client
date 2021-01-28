# install from source
devtools::install(".")

library(synclient)

# Interact with Challenge services
challenge_service <- ChallengeServicesApi$new()
# Interact with User services
user_service <- UserProfileServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
# Obtain Synapse PAT by going to Settings and getting PAT
pat = ''
challenge_service$apiClient$accessToken <- pat
user_service$apiClient$accessToken <- pat
# Get own user profile
my_user = user_service$GetMyOwnUserProfile

# Interact with challenge service
challenge = challenge_service$GetChallenge(4328)
teams = challenge_service$ListChallengeTeams(4328)
participants = challenge_service$ListParticipantsInChallenge(4328)
challenges = challenge_service$ListChallengesForParticipant(my_user$ownerId)


