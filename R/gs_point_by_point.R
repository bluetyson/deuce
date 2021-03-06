#' Grand Slam Point by Point Match Data
#'
#' This dataset contains point-by-point data for men's and women's Grand Slams from 2011 forward. The variables of the dataset are:
#'
#' \itemize{
#'   \item Tour. Character of tour for match
#'   \item id. Character of the score id
#'   \item match_id. A character id that uniquely identifies each match
#'   \item ElapsedTime. A character time (H:MM:SS) for the match time a the start of the point
#'   \item SetNo. A numeric value indicating the set number
#'   \item P1GamesWon. A numeric value for the number of games won by player 1 at the end of the point
#'   \item P2GamesWon. A numeric value for the number of games won by player 2 at the end of the point
#'   \item SetWinner. A numeric value (1 or 2) for the player who won the set on the current point
#'   \item GameNo. A numeric value for the current game (within the Set)
#'   \item GameWinner. A numeric value (1 or 2) for the player who won the game on the current point
#'   \item PointNumber. A numeric value for the point number in the match
#'   \item PointWinner. A numeric value (1 or 2) for the player who won the set on the current point
#'   \item PointServer. A numeric value (1 or 2) for the player who served the point
#'   \item Speed_KMH. Speed of serve 
#'   \item Rally. A numeric value indicating the shots played in the point
#'   \item P1Score. A character score for player 1 at end of current point
#'   \item P2Score. A character score for player 2 at end of current point
#'   \item P1Momentum. 
#'   \item P2Momentum. 
#'   \item P1PointsWon. A numeric value indicating the points won in the game by player 1 by the end of the current point
#'   \item P2PointsWon. A numeric value indicating the points won in the game by player 2 by the end of the current point
#'   \item P1Ace. A numeric indicator whether point was ace for player 1
#'   \item P2Ace. A numeric indicator whether point was ace for player 2
#'   \item P1Winner. A numeric indicator whether point ended in winner for player 1
#'   \item P2Winner. A numeric indicator whether point ended in winner player 2
#'   \item P1DoubleFault. A numeric indicator whether point ended in double fault for player 1
#'   \item P2DoubleFault. A numeric indicator whether point ended in double fault player 2
#'   \item P1UnfErr. A numeric indicator whether point ended in an unforced error for player 1
#'   \item P2UnfErr. A numeric indicator whether point ended in an unforced error player 2
#'   \item P1NetPoint. A numeric indicator whether point was played at net for player 1
#'   \item P2NetPoint. A numeric indicator whether point was played at net for player 2
#'   \item P1NetPointWon. A numeric indicator whether point played at net was won for player 1
#'   \item P2NetPointWon. A numeric indicator whether point played at net was won for player 2
#'   \item P1BreakPoint. A numeric indicator whether point was a break point for player 1
#'   \item P2BreakPoint. A numeric indicator whether point was a break point for player 2
#'   \item P1BreakPointWon. A numeric indicator whether break point played was won for player 1
#'   \item P2BreakPointWon. A numeric indicator whether break point played was won for player 2
#'   \item P1FirstSrvIn. A numeric indicator whether point was a first serve in for player 1
#'   \item P2FirstSrvIn. A numeric indicator whether point was a first serve in for player 2
#'   \item P1FirstSrvWon. A numeric indicator whether first serve point played was won for player 1
#'   \item P2FirstSrvWon. A numeric indicator whether first serve point was won for player 2
#'   \item P1SecondSrvIn. A numeric indicator whether point was a second serve in for player 1
#'   \item P2SecondSrvIn. A numeric indicator whether point was a second serve in for player 2
#'   \item P1SecondSrvWon. A numeric indicator whether second serve point played was won for player 1
#'   \item P2SecondSrvWon. A numeric indicator whether second serve point was won for player 2
#'   \item P1ForcedError. A numeric indicator whether point was a forced error in for player 1
#'   \item P2ForcedError. A numeric indicator whether point was a forced error in for player 2
#'   \item P1ForcedError. A numeric indicator whether point was a forced error in for player 1
#'   \item P2ForcedError. A numeric indicator whether point was a forced error in for player 2
#' \item History. 
#'   \item Speed_MPH. Speed of serve in MPH
#'   \item P1BreakPointMissed. A numeric indicator whether break point opportunity was missed for player 1
#'   \item P2BreakPointMissed. A numeric indicator whether break point opportunity was missed for player 2
#'   \item ServeIndicator. 
#' \item P1TurningPoint.
#' \item P2TurningPoint. 
#' \item Serve_Direction. A numeric value (0, 1, 2, or 3)
#' \item Winner_FH. A numeric indicator if point ended with a forehand winner
#' \item Winner_BH. A numeric indicator if point ended with a backhand winner
#' \item ServingTo. A character indicator if serving to Ad ("a") or Deuce ("d") court
#'   \item ServeNumber. A numeric indicator (1 or 2) of first or second serve point

#' \item Winner_FH. A numeric indicator if point ended with a forehand winner
#' \item Winner_BH. A numeric indicator if point ended with a backhand winner
#' \item WinnerType. A character indicator "S" or nothing
#' \item WinnerShotType. A character indicator ("B" or "F")
#' \item P1DistanceRun. Distance run in point by player 1
#' \item P2DistanceRun. Distance run in point by player 2
#' \item RallyCount. Numeric length of rally
#' \item ServeWidth. Categorical value of serve width
#' \item ServeDepth. Categorical value of service depth
#' \item ReturnDepth. Categorical value of return depth
#' \item year. A numeric value for year of match
#' \item slam. A character value indicating the Grand Slam match was played in
#' \item match_num. A numerical ID for the match within tournament
#' \item player1. A character value for player 1 name
#' \item player2. A character value for player 2 name
#' \item status. A character value describing the status of the end of the match (Complete, In Progress, Retired)
#' \item winner. A numeric value (1 or 2) for the player who won the match
#' \item event_name. A character description of the event
#' \item round. A character description of the round of the match
#' \item court_name. A character description of the court match was played at
#' \item court_id.
#' \item player1id.
#' \item player2id.
#' \item nation1. A character description of the nationality of player 1
#' \item nation2. A character description of the nationality of player 2
#'   \item P1SetsWon. A numeric value for the number of sets won by player 1 at the start of the point
#'   \item P2SetsWon. A numeric value for the number of sets won by player 2 at the start of the point
#'   \item P1GamesWonStart. A numeric value for the number of games won by player 1 at the start of the point
#'   \item P2GamesWonStart. A numeric value for the number of games won by player 2 at the start of the point
#'   \item P1ScoreStart. A numeric value for the score of player 1 at the start of the point
#'   \item P2ScoreStart. A numeric value for the score of player 2 at the start of the point
#'   \item importance. Numeric of point importance
#'}
#'
#' @format A data frame with 832,477 rows and 85 variables
#' @source \url{https://github.com/JeffSackmann/tennis_slam_pointbypoint}
#' @name gs_point_by_point
NULL