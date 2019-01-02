//
//  DBinit.swift
//  Adapt
//
//  Created by sam on 12/21/18.
//  Copyright © 2018 TheATeam. All rights reserved.
//

import Foundation

//var MasterGearList = [Gear]() // = new List<Gear>();
var MasterExerciseList = [Exercise]()// new List<Exercise>();

func setMasterLists()
{
 //   #region Variables
   // WorkoutStructure x;
    var x: WorkoutStructure
    
    //MMA
    var MMA_Kozak_00: Workout //; //"Cardio Kickboxing" w11d2
    var MMA_Kozak_01: Workout //"Mixed Martial Arts Workout" wk12d1
    
    //Cardio
    var Cardio_IntervalRun_01: Workout
    var Cardio_IntervalRun_02: Workout
    var Cardio_IntervalRun_03: Workout
    var Cardio_IntervalRun_04: Workout
    var Cardio_IntervalRun_05: Workout
    var Cardio_IntervalRun_06: Workout
    var Cardio_IntervalRun_07: Workout
    var Cardio_IntervalRun_08: Workout
    var Cardio_IntervalRun_09: Workout
    var Cardio_IntervalRun_10: Workout
    
    var Cardio_StairRun_01: Workout
    
    //Core
    var Abs_3_HASFit: Workout
    var Abs_5_HASFit: Workout
    var Abs_5Standing_HASFit: Workout
    var Abs_6_HASFit: Workout
    var Abs_6Oblique_HASFit: Workout
    var Abs_8A_HASFit: Workout
    var Abs_8Lower_HASFit: Workout
    var Abs_8B_HASFit: Workout
    
    //Upper
    var Gym_Upper_HASFit_00: Workout
    var Gym_Upper_HASFit_01: Workout
    var Gym_Upper_HASFit_02: Workout
    var Gym_Upper_HASFit_03: Workout
    var Gym_Upper_HASFit_04: Workout
    var Gym_Upper_HASFit_05: Workout
    var Gym_Upper_HASFit_06: Workout
    var Gym_Upper_HASFit_07: Workout
    var Gym_Upper_HASFit_08: Workout
    var Gym_Upper_RunTheRack_00: Workout
    
    //Total Body
    var Gym_Total_HASFit_00: Workout
    var Gym_Total_HASFit_01: Workout
    var Gym_Total_HASFit_02: Workout
    var Gym_Total_HASFit_03: Workout
    var Gym_Total_HASFit_04: Workout
    var Gym_Total_HASFit_05: Workout
    var Gym_Total_HASFit_06: Workout
    var Gym_Total_HASFit_07: Workout
    var Gym_Total_HASFit_08: Workout
    var Gym_Total_HASFit_09: Workout
    var Gym_Total_HASFit_10: Workout
    var Gym_Total_HASFit_11: Workout
    var Gym_Total_HASFit_12: Workout
    var Gym_Total_HASFit_13: Workout
    var Gym_Total_HASFit_14: Workout
    var Gym_Total_HASFit_15: Workout
    var Gym_Total_HASFit_16: Workout
    var Gym_Total_HASFit_17: Workout
    var Gym_Total_HASFit_18: Workout
    var Gym_Total_HASFit_19: Workout
    var Gym_Total_HASFit_20: Workout
    
    //Lower
    var Gym_Lower_HASFit_00: Workout
    var Gym_Lower_HASFit_01: Workout
    var Gym_Lower_HASFit_02: Workout
    var Gym_Lower_HASFit_03: Workout
    var Gym_Lower_HASFit_04: Workout
    
    var ps: ExerciseParams
    var ps2: ExerciseParams
    
    var setL = [Int]()
    var timeL = [Double]()
    var repL = [Double]()
    var typeL = [SetType]()
    
    var eList = [Exercise]() //new List<Exercise>();
 
    
//    #region MMA Exercises
    ps =  ExerciseParams(m1: Tier1MuscleGroup.arms,w: WeightStatus.required )
    
    let m1 = Exercise(eParams: ps,  name: "1: Lead Jab", instructions: "point with thumb and aim with front two knuckles. move body w/ arm")
    let m2 =  Exercise(eParams: ps,  name: "2: Back Straight Punch", instructions: "point with thumb and aim with front two knuckles, twist and use your body while making a straight, quick motion with your back arm");
    let m3 =  Exercise(eParams: ps,  name: "3: Lead Hook", instructions: "Imagine a string running from your wrist through your elbow and knee so the whole body punches together, not just the arm");
    let m4 =  Exercise(eParams: ps,  name: "4: Back Hook", instructions: "big power, think haymaker");
    let mu =  Exercise(eParams: ps,  name: "Uppercut", instructions: "bend at the knees putting weight in butt and punch up with the following hand (opposite hand of whatever punched last)");
    let mkn =  Exercise(eParams: ps,  name: "Knee Strike", instructions: "Knee straight up, toes pointed down. Bring arms up then down as if grabbing an opponent. ");
    let mfk =  Exercise(eParams: ps,  name: "Front Kick", instructions: "push kick, ball of foot up");
    let mj =  Exercise(eParams: ps,  name: "Jump Rope", instructions: "");
    let mdu =  Exercise(eParams: ps,  name: "Duck", instructions: "quickly squat down, putting weight in butt, before returning to starting position");
    let m10 =  Exercise(eParams: ps,  name: "Punch It Out", instructions: "Constant 12 punches for time");
    let mdl =  Exercise(eParams: ps,  name: "Double Lunge", instructions: "alternate starting leg, lunch forward then quickly follow through into second sprinting lunge step");
    let mds =  Exercise(eParams: ps,  name: "Dodge Squat", instructions: "hands up, move torso repeatedly side to side while slowly lowering body into and out of a squat");
    let msp =  Exercise(eParams: ps,  name: "Sprawl", instructions: "similar to modified squat thrust or up-downs");
    let mupa =  Exercise(eParams: ps,  name: "Double Upa Sit Up", instructions: "situp then one upa to each side");

    
    //MARK: Core Exercises
    ps = ExerciseParams(m1: Tier1MuscleGroup.core, w: WeightStatus.none)
    ps2 = ExerciseParams(m1: Tier1MuscleGroup.core, w: WeightStatus.optional)
    
    let a0 =  Exercise(eParams: ps,  name: "Star Crunch", instructions: "Start on your back with arms and legs splayed straight out and 6in off the ground like a starfish. While lifting your knees to your chest, pull your arms as far down past your butt as you can, then return to the starting position.");
    
    let a1 =  Exercise(eParams: ps,  name: "Elbow Plank", instructions: "Hold your body straight, parallel to the ground resting on your feet and elbows.");
   // a1.Aliases.Add( AdaptText("low plank", MisIdiomas.EN));
    
    let a2 =  Exercise(eParams: ps,  name: "Raised Feet Elbow Plank", instructions: "Hold your body straight, parallel to the ground resting on your feet on a chair or raised surface and your elbows on the ground.");
    
    let a3 =  Exercise(eParams: ps,  name: "Windshield Wiper", instructions: "Start on your back with your legs at a 90 degree angle to your torso.  Feet make a V motion coming up on alternating sides of your hands.");
    a3.WeightInfo = WeightStatus.preferred;
    
    let a4 =  Exercise(eParams: ps2,  name: "Hip-Up + Reach Crunch", instructions: "Start lying on your back with legs straight up. Alternate between hip up and reach crunch."); //up with legs then arms
    
    let a5 =  Exercise(eParams: ps,  name: "Hip-Ups", instructions: "While lying on your back push your legs as high as you can, lifting your hips off the ground");
    
    let a6 =  Exercise(eParams: ps,  name: "Double Crunch w/ Leg Spread", instructions: "Hands on head crunch your upper half while bending knees to crunch lower half.");
    
    let a7 =  Exercise(eParams: ps,  name: "Standing Straight Crunch", instructions: "Stand straight with arms extended straight above head. One leg at a time, kick straight out as high as possible while reaching as low as you can with both arms.");
    
    let a8 =  Exercise(eParams: ps,  name: "Standing Twist Crunch", instructions: "With your hands on your head, alternate touching opposite knee to elbow.");
    
    let a9 =  Exercise(eParams: ps,  name: "Side/Oblique Crunches",instructions: "Standing hands on head, as leg kicks out to side torso bends in that direction");
    
    let a10 =  Exercise(eParams: ps2,  name: "Standing Twists", instructions: "Knees Bent + Weight In Butt, twist torso back and forth focusing on tight quick turns.");
    
    let a11 =  Exercise(eParams: ps2,  name: "Standing Chop", instructions: "One Leg At A Time Knee Thrusts Up While Arm Thrusts Down");
    
    let a12 =  Exercise(eParams: ps,  name: "High Plank Knee to Elbows", instructions: "From high plank position one at a time bring each leg outward one at a time, trying to get your knee as close to your shoulder as possible w/o comprops, Mising the plank position.");
    
    //can be done w med ball
    let a13 =  Exercise(eParams: ps2,  name: "Lying Leg Raise + Crunch", instructions: "Start laying flat with arms and legs fully extended. Bring your straight arms and legs up to try and form a 90 degree angle from your original torso position from each.");
    let b44 =  Exercise(eParams: ps,  name: "Lying Knee Raise + Crunch", instructions: "Start laying flat with arms and legs fully extended. Bring your straight arms and knees up (bent 90 degrees, or as comfortable) to try and form a 90 degree angle from your original torso position to your knees.");
    let a14 =  Exercise(eParams: ps,  name: "High Plank: Shoulder Touches", instructions: "From high plank position, alternate touching your left palm to your right shoulder then right palm to left shoulder.");
    
    let a15 =  Exercise(eParams: ps,  name: "Lying Leg Twist", instructions: "Starting on your back with legs straight up, rotate your waste to form an arc with your feet");
    
    let a16 =  Exercise(eParams: ps,  name: "Lying Knee Twist", instructions: "Perform a lying leg twist with your legs bent at the knee as much as needed.");
    
    let a17 =  Exercise(eParams: ps2,  name: "Russian Twists", instructions: "While sitting lean torso back to achieve 90 degree angle w knees w feet resting on ground. Rotate upper body.");
    
    let a18 =  Exercise(eParams: ps,  name: "Standing Side Crunches", instructions: "Place hands on head, bent knees to put weight in butt.  Bend side to side trying to touch your elbow to your knee.");
    
    let a19 =  Exercise(eParams: ps2,  name: "Standing Reach", instructions: "While standing, reach as high as possible with one arm and thrust the knee on that side of your body into your chest at the same time.");
    
    let a21 =  Exercise(eParams: ps,  name: "Twist Crunch", instructions: "sitting cruch w twist knee to elbow, alterating sides. optional legs up on chair");
    
    let a22 =  Exercise(eParams: ps,  name: "Upward Hip Thrusters", instructions: "sitting cruch position hip thrusters, optional legs on chair");
    
    let a23 =  Exercise(eParams: ps,  name: "Leg Raise + Split", instructions: "Lying down, perform a 0-90 leg raise. When you return to the bottom position, bring both legs out then back in.");
    
    let a24 =  Exercise(eParams: ps2,  name: "Inverted Toe Touches", instructions: "While laying down with legs straight up, reach up for the sky! (Shoulder blades off ground)");
    //a24.Aliases.Add( AdaptText("Legs Up Toe Touches", MisIdiomas.EN));
    
    let a25 =  Exercise(eParams: ps2,  name: "Full Body Iso Hold", instructions: "lying flat on back, legs head and arms held still ~6in off the ground");
    
    let a26 =  Exercise(eParams: ps,  name: "Downward Hip Thrusters", instructions: "From the low plank position, thrust your hips up and down essentially in a humping motion. It looks funny but you won't be laughing for long.");
    
    let a27 =  Exercise(eParams: ps,  name: "Crunch", instructions: "Laying on back with knees up, hold weight on chest and lift both shoulder blades off the ground.");
   // a27.WeightsNeeded = WeightStatus.preferred;
    a27.WeightInfo = WeightStatus.preferred
    
    let a40 =  Exercise(eParams: ps,  name: "Reach Crunch", instructions: "Laying on back with knees up and feed on ground,  lift both shoulder blades off the ground reaching as straight up as possible.");
    a40.WeightInfo = WeightStatus.optional;
    
    let a28 =  Exercise(eParams: ps2,  name: "Sprinter", instructions: "sitting, opposite elbow to knee. Lean torso back to achieve 90 degree angle w knees w feet resting on ground.");
    
    let a29 =  Exercise(eParams: ps,  name: "High Plank: Knee To Chest", instructions: "From high plank position alternate bringing one knee to your chest and then rotate it in and back out");
    
    let a30 =  Exercise(eParams: ps,  name: "6 Inches: Legs", instructions: "laying on back legs six inches off the ground");
    
    let a31 =  Exercise(eParams: ps,  name: "0-45 Leg Raise", instructions: "While on your back move your straight legs from just above the ground (0 position) to where they make a 45 degree angle with your torso");
    
    let a32 =  Exercise(eParams: ps,  name: "45-90 Leg Raise", instructions: "While on your back move your straight legs from where they make a 45 degree angle with your torso to where they make a 90 degree angle with your torso");
    
    let a33 =  Exercise(eParams: ps,  name: "0-90 Leg Raise", instructions: "While on your back move your straight legs from just above the ground (0 position) to where they make a 90 degree angle with your torso");
    
    let a34 =  Exercise(eParams: ps,  name: "0-90 Knee Raise", instructions: "While on your back move your knees from just above the ground (0 position) to where they make a 90 degree angle with your torso. Keep legs bent as much as needed to complete the exercise.");
    
    let a35 =  Exercise(eParams: ps,  name: "The Clam", instructions: "Place hands to the side of your head and the souls of your feet together.  Crunch your legs upward and lift your shoulder blades off the ground.");
    
    let a36 =  Exercise(eParams: ps,  name: "Scissor Kicks", instructions: "Laying flat on back simultaneuosly kick legs laterally in opposite directions working the lower abdominal muscles");
  //  a36.Aliases.Add( AdaptText("leg crossovers", MisIdiomas.EN));
  //  a36.Aliases.Add( AdaptText("side to side kicks", MisIdiomas.EN));
    
    let a20 =  Exercise(eParams: ps,  name: "Elbow Side Plank w/ Dips", instructions: "Resting on your side on one elbow and your feet, repeatedly dip your hips down and up.");
    
    let a37 =  Exercise(eParams: ps,  name: "Elbow Side Knee Plank w/ Dips", instructions: "Resting on your side on one elbow and your feet");
    
    let a38 =  Exercise(eParams: ps,  name: "Elbow Side Plank", instructions: "Resting on your side on one elbow and your feet");
    
    let a39 =  Exercise(eParams: ps,  name: "Elbow Side Knee Plank", instructions: "Resting on your side on one elbow and your knees");
    
    //nordic track, plank reach twists, situp twist down

 
//    #region Gym Exercises
    ps =  ExerciseParams(m1: Tier1MuscleGroup.arms, w: WeightStatus.required);
    ps2 =  ExerciseParams(m1: Tier1MuscleGroup.arms, w: WeightStatus.optional);
    let ps3 =  ExerciseParams(m1: Tier1MuscleGroup.back, w: WeightStatus.required);
    
    //To Do - add property for does it 50-50 or 7-7-7 (partial partial whole) etc - or 3-3-3 (up hold down)
    
    //cardio
    let c0 =  Exercise(eParams: ps,  name: "Jog",instructions: "");
    let c1 =  Exercise(eParams: ps,  name: "Walk",instructions: "");
    let c2 =  Exercise(eParams: ps,  name: "Sprint", instructions: "Run as fast as you can!");
    
    let c4 =  Exercise(eParams: ps,  name: "Jog Stairs - Every Step",instructions: "");
    let c5 =  Exercise(eParams: ps,  name: "Sprint Stairs - Every Step",instructions: "");
    let c6 =  Exercise(eParams: ps,  name: "Jog Stairs - Every Other Step",instructions: "");
    let c7 =  Exercise(eParams: ps,  name: "Sprint Stairs - Every Other Step",instructions: "");
    let c8 =  Exercise(eParams: ps,  name: "Stretch Stairs - Every Third Step",instructions: "");
    
    let a99 =  Exercise(eParams: ps,  name: "Split Jumps", instructions: "");
   // a99.Aliases.Add( AdaptText("Scissor Jumps", MisIdiomas.EN));
    let b3 =  Exercise(eParams: ps,  name: "Forward/ Back Hops", instructions: "");
    let b4 =  Exercise(eParams: ps,  name: "Lateral Hops", instructions: "");
    let c3 =  Exercise(eParams: ps,  name: "Rest",instructions: "");
    let b27 =  Exercise(eParams: ps,  name: "Broad Jump + Knee Tuck", instructions: "");
    let b46 =  Exercise(eParams: ps,  name: "Hurdle Broad Jumps", instructions: ""); //requires a hurdle...
    
    //upper body
    let a41 =  Exercise(eParams: ps,  name: "Incline Chest Press", instructions: "");
    let a42 =  Exercise(eParams: ps,  name: "Incline Dumbbell Supported Row", instructions: "");
    let b14 =  Exercise(eParams: ps,  name: "Supinated Grip Barbell Bent-over Row", instructions: "");
    let a44 =  Exercise(eParams: ps,  name: "Dumbbell Upright Row", instructions: "");
    let a43 =  Exercise(eParams: ps,  name: "Dumbbell Arnold Press", instructions: "");
    let a45 =  Exercise(eParams: ps,  name: "Cable Crossovers", instructions: "");
    let a46 =  Exercise(eParams: ps,  name: "Low Rope Face Pulls", instructions: "");
    let a53 =  Exercise(eParams: ps,  name: "Curl", instructions: "");
    let a54 =  Exercise(eParams: ps,  name: "Reverse EZ Bar Curl", instructions: "");
    let a55 =  Exercise(eParams: ps,  name: "Low Rope Hammer Curl", instructions: "");
    let a57 =  Exercise(eParams: ps,  name: "Incline DB Skullcrusher", instructions: "");
    let a58 =  Exercise(eParams: ps,  name: "Close Grip Bench Press", instructions: "");
    let a63 =  Exercise(eParams: ps,  name: "50-50 Curls", instructions: "4 x 20 (10 lower half + 10 upper half)");
    let a64 =  Exercise(eParams: ps,  name: "DB California Skullcrusher", instructions: "");
    let a67 =  Exercise(eParams: ps,  name: "7-7-7 Dips", instructions: "");
    let a89 =  Exercise(eParams: ps,  name: "Dips", instructions: "");
    let a56 =  Exercise(eParams: ps,  name: "Bench Dips", instructions: "");
    let a65 =  Exercise(eParams: ps,  name: "7-7-7 Pull-ups", instructions: "");
    let b33 =  Exercise(eParams: ps,  name: "Negative Pull-ups", instructions: "");
    let b39 =  Exercise(eParams: ps,  name: "Jumping Pull-ups", instructions: "");
    let a92 =  Exercise(eParams: ps,  name: "Supinated Grip Pull-Ups", instructions: "");
    let b2 =  Exercise(eParams: ps,  name: "TRX or Barbell Inverted Pull-ups", instructions: "");
    let a83 =  Exercise(eParams: ps,  name: "Pike Push-up", instructions: "");
    let b23 =  Exercise(eParams: ps,  name: "Push-up On Bar", instructions: "");
    let a84 =  Exercise(eParams: ps,  name: "Elevated Wide Push-up", instructions: "");
    let b7 =  Exercise(eParams: ps,  name: "Push-up", instructions: "");
    let b8 =  Exercise(eParams: ps,  name: "Elevated Push-up", instructions: "");
    let b25 =  Exercise(eParams: ps,  name: "Superman Push-ups", instructions: "");
    let b34 =  Exercise(eParams: ps,  name: "Total Body Ballistic Push-Up", instructions: "");
    let b42 =  Exercise(eParams: ps,  name: "Fallout Push-ups", instructions: "");
    let a69 =  Exercise(eParams: ps,  name: "Wide Pronate Lat Pulldowns", instructions: "pronate - palms facing away");
    let a70 =  Exercise(eParams: ps,  name: "Incline Dumbell Curl", instructions: "");
    let a71 =  Exercise(eParams: ps,  name: "Reverse Grip Straight Bar Pullbacks", instructions: "");
    let b13 =  Exercise(eParams: ps,  name: "Standing Wide Face Pullbacks", instructions: "");
    let a72 =  Exercise(eParams: ps,  name: "Hammer Curl", instructions: "");
    let b10 =  Exercise(eParams: ps,  name: "Bench Curls", instructions: "");
    let b11 =  Exercise(eParams: ps,  name: "Reverse Cable Curl", instructions: "");
    let b52 =  Exercise(eParams: ps,  name: "Incline DB Reverse Hammer Curls", instructions: ""); //3-3-3 tempo, 3 up 3 hold 3 down
    let b53 =  Exercise(eParams: ps,  name: "Incline Low Cable Curls", instructions: "");
    let b54 =  Exercise(eParams: ps,  name: "Standing High Cable Double Bicep Curls", instructions: "");
    let a87 =  Exercise(eParams: ps,  name: "Low Cable Flys", instructions: "");
    let a88 =  Exercise(eParams: ps,  name: "Reverse Cable Pulldowns", instructions: "");
   // a88.Aliases.Add( AdaptText("Reverse Tricep Pulldowns", MisIdiomas.EN));
    let a91 =  Exercise(eParams: ps,  name: "Manual Tricep Extensions", instructions: "");
    let a96 =  Exercise(eParams: ps,  name: "Incline Dumbell Negative Fly To Chest Press Concentric", instructions: "");
    let b5 =  Exercise(eParams: ps,  name: "California Skullcrusher", instructions: "");
    let b6 =  Exercise(eParams: ps,  name: "Incline DB Fly", instructions: "");
    let b49 =  Exercise(eParams: ps,  name: "Incline Lat Pulldowns", instructions: "");
    let b50 =  Exercise(eParams: ps,  name: "Reverse DB Fly", instructions: "");
    let b51 =  Exercise(eParams: ps,  name: "Upright Row + Bent Over Row", instructions: "");
    
    
    //lower body
    let a48 =  Exercise(eParams: ps,  name: "RDL", instructions: "The stance is going to be narrower than a squat, about hip width apart, with the toes pointed straight ahead. Some lifters like to flare the feet a bit but this should be minimal – no more than 15 degrees of foot flare. At the start, the bar should be resting against the thighs, and for the descent you want to sit the hips back allowing the torso to drop down. The knees will bend slightly but the shins remain vertical throughout – the bar should continue to drag along the thighs the entire time. During the negative, you want to maintain a slight arch and tension in your low back. This tilts the pelvis anteriorly and puts a greater stretch on the hamstrings. However, the lumbar extension and anterior pelvic tilt should be slight and not excessive. Moreover, do not allow the lumbar spine to round or the shoulders to be protracted during the RDL. Keep the chest up and the shoulders back.");
    let a48b =  Exercise(eParams: ps,  name: "Stiff Leg Deadlift", instructions: "The stiff legged deadlift is simply a deadlift performed with high hips while trying to target the hamstrings. Ideally you will perform this lift out of a rack and you will use a lighter load compared to your regular deadlift. Simply back out of the rack using a double overhand grip and bend over while trying to keep tension on the hamstrings. The knees will bend, the shins will stay vertical, your hips will sit back, and you will try to keep the hamstrings as stiff as possible throughout the movement. With this letiation, you can descend all the way to the floor or stop just short of the floor. Both ways have their benefits. You can also start from the floor if you’d like rather than taking the bar out of the rack, however, most lifters use better form when starting with a negative action first.");
    let a50 =  Exercise(eParams: ps,  name: "Donkey Calf Raise", instructions: "");
    let a51 =  Exercise(eParams: ps,  name: "Leg Extension", instructions: "");
    let a52 =  Exercise(eParams: ps,  name: "Hamstring Curls", instructions: "");
    let a60 =  Exercise(eParams: ps,  name: "Conventional Deadlift", instructions: "");
    let b19 =  Exercise(eParams: ps,  name: "Sumo Deadlifts", instructions: "");
    let a79 =  Exercise(eParams: ps,  name: "Barbell Step-Ups", instructions: "1 rep is 1 rep for each leg");
    let a47 =  Exercise(eParams: ps,  name: "Squat w/ Elevated Heels", instructions: "");
    let a49 =  Exercise(eParams: ps,  name: "One Leg Squat", instructions: "");
    //a49.Aliases.Add( AdaptText("Pistol Squat", MisIdiomas.EN));
    let a66 =  Exercise(eParams: ps,  name: "7-7-7 Squat", instructions: "");
    let a74 =  Exercise(eParams: ps,  name: "Jump Squat", instructions: "Perform normal unweighted squat, however on the way up jump as high as you can.");
    let a85 =  Exercise(eParams: ps,  name: "Split Squat To Knee Raise", instructions: "");
    let a86 =  Exercise(eParams: ps,  name: "Squat", instructions: "");
    let b21 =  Exercise(eParams: ps,  name: "Front Squat", instructions: "");
    let a90 =  Exercise(eParams: ps,  name: "Front Squat Elevated Heels", instructions: "");
    let a95 =  Exercise(eParams: ps,  name: "1 and 1/4 Squats", instructions: "");
    let b9 =  Exercise(eParams: ps,  name: "1 and 1/4 Squat + Calf Raise", instructions: "");
    let b15 =  Exercise(eParams: ps,  name: "Stationary Lunges", instructions: "1 rep = once each leg");
    let b16 =  Exercise(eParams: ps,  name: "Block Calf Raises - Toes In", instructions: "");
    let b17 =  Exercise(eParams: ps,  name: "Block Calf Raises - Toes Out", instructions: "");
    let b18 =  Exercise(eParams: ps,  name: "Block Calf Raises - Toes Forward", instructions: "");
    let b28 =  Exercise(eParams: ps,  name: "Squat Box Jump", instructions: "");
    let b32 =  Exercise(eParams: ps,  name: "Negative Manual GHR's", instructions: "glute hamstring raise");
    
    //core
    let a62 =  Exercise(eParams: ps,  name: "Figure 8’s from bench", instructions: "4 x 10 revolutions (5 each way)");
    let a68 =  Exercise(eParams: ps,  name: "7-7-7 Med Ball Sit-ups", instructions: "");
    let a75 =  Exercise(eParams: ps,  name: "Mountain Climber", instructions: "From high plank position, jump so that one knee is up in your chest while one is still behind you. Jump again and switch leg positions.");
    let a81 =  Exercise(eParams: ps,  name: "Hanging Knee Twist", instructions: "");
    let a82 =  Exercise(eParams: ps,  name: "Plank Knee to Elbows", instructions: "1 rep is 1 rep for each elbow");
    let b29 =  Exercise(eParams: ps,  name: "Hanging Leg Raise", instructions: "");
    let b36 =  Exercise(eParams: ps,  name: "Barbell Fallout", instructions: "");
    
    //total body (not core specific)
    let a59 =  Exercise(eParams: ps,  name: "Ballistic Push-up + Plank Knee Tuck", instructions: "");
    let a61 =  Exercise(eParams: ps,  name: "Lunge Knee Ups with Overhead Plate", instructions: "4 x 8 (each leg)");
    let a73 =  Exercise(eParams: ps,  name: "Alternating Arm Squat Press", instructions: "Weights resting on shoulder, perform squat. After coming up all the way, lift one arm all the way overhead. (This is a press, not a jerk)");
    let a76 =  Exercise(eParams: ps,  name: "Jump Hang", instructions: "With");
    let a77 =  Exercise(eParams: ps,  name: "Standing Weight Swing", instructions: "");
    let a78 =  Exercise(eParams: ps,  name: "RDL + Bent-over Row + Snatch Power Pull", instructions: "");
    let a80 =  Exercise(eParams: ps,  name: "Barbell Push Jerk", instructions: "");
    let a93 =  Exercise(eParams: ps,  name: "RDL + Row + Shrug, Push Jerk", instructions: ""); //easiest DB for all, then DB for first and BB for push jerk, hardest bb for all
    let a94 =  Exercise(eParams: ps,  name: "Dumbell Upright Row + Clean + Press", instructions: "");
    let a97 =  Exercise(eParams: ps,  name: "Dumbell Curl + Lunge", instructions: "");
    let a98 =  Exercise(eParams: ps,  name: "Close Grip Push-ups + Knee Raise", instructions: "");
    let b0 =  Exercise(eParams: ps,  name: "Push-up + Alternating Arm & Leg Raise", instructions: "");
    let b1 =  Exercise(eParams: ps,  name: "Sumo Deadlift + Shoulder Press", instructions: "");
    let b12 =  Exercise(eParams: ps,  name: "DB Snatch", instructions: "1 rep = 1 each arm");
    let b20 =  Exercise(eParams: ps,  name: "Hang Clean", instructions: "");
    let b22 =  Exercise(eParams: ps,  name: "Push Jerk", instructions: "");
    let b24 =  Exercise(eParams: ps,  name: "Barbell Thrusters", instructions: "");
    let b26 =  Exercise(eParams: ps,  name: "High Snatch Pull From Hang", instructions: "");
    let b30 =  Exercise(eParams: ps,  name: "Hang Clean + Front Squat", instructions: "");
    let b31 =  Exercise(eParams: ps,  name: "Downward Dog + Chaturanga Push-Up + High Plank", instructions: "");
    let b35 =  Exercise(eParams: ps,  name: "Sott Press", instructions: "");
    let b37 =  Exercise(eParams: ps,  name: "Burpee + Box Jump", instructions: "");
    let b38 =  Exercise(eParams: ps,  name: "Sliding Mountain Climber + Push-up", instructions: "");
    let b40 =  Exercise(eParams: ps,  name: "Sliding Knee Tuck + Push-up", instructions: "");
    let b41 =  Exercise(eParams: ps,  name: "Med Ball Sit-ups w/ Bench", instructions: "");
    let b43 =  Exercise(eParams: ps,  name: "Burpees", instructions: "");
    let b45 =  Exercise(eParams: ps,  name: "Partner Fireman Pick-ups", instructions: ""); //in immortals workout challenge 5 pickups can replace 8/each leg pistol squats
    let b47 =  Exercise(eParams: ps,  name: "Toes To Bar", instructions: "");
    let b48 =  Exercise(eParams: ps,  name: "DB Push-up + Row Crawl", instructions: "");
    
    
    
    
    
    let b55 =  Exercise(eParams: ps,  name: "Medicine Ball Overhead Squat", instructions: "");
    let b56 =  Exercise(eParams: ps,  name: "Stability Ball Push-up", instructions: "");
    let b57 =  Exercise(eParams: ps,  name: "Stability Ball Lat Pullback", instructions: "");
    let b58 =  Exercise(eParams: ps,  name: "Hanging Oblique Toes To Bar", instructions: "");
    let b59 =  Exercise(eParams: ps,  name: "Fast Feet (Timed) To Reach Jump", instructions: ""); //TO DO!!!
    
    let b60 =  Exercise(eParams: ps,  name: "Clean from Hang to Drop Front Squat", instructions: "");
    let b61 =  Exercise(eParams: ps,  name: "Pull-up to Toes to Bar", instructions: "");
    let b62 =  Exercise(eParams: ps,  name: "Jumping Pull-up to Knee Raise", instructions: "");
    let b63 =  Exercise(eParams: ps,  name: "Jump Squat w/ Timed Iso Hold", instructions: "");
    let b64 =  Exercise(eParams: ps,  name: "Lunge Start Jump", instructions: "");
    let b65 =  Exercise(eParams: ps,  name: "Ballistic Pike Push-up", instructions: "");
    let b66 =  Exercise(eParams: ps,  name: "Overhead Lunge", instructions: "");
    let b67 =  Exercise(eParams: ps,  name: "Plank Knee Tuck", instructions: "");
  /*  var b68 =  Exercise(ps,  "", "");
    var b69 =  Exercise(ps,  "", "");
    
    var b70 =  Exercise(ps,  "", "");
    var b71 =  Exercise(ps,  "", "");
    var b72 =  Exercise(ps,  "", "");
    var b73 =  Exercise(ps,  "", "");
    var b74 =  Exercise(ps,  "", "");
    var b75 =  Exercise(ps,  "", "");
    var b76 =  Exercise(ps,  "", "");
    var b77 =  Exercise(ps,  "", "");
    var b78 =  Exercise(ps,  "", "");
    var b79 =  Exercise(ps,  "", "");
    
    var b80 =  Exercise(ps,  "", "");
    var b81 =  Exercise(ps,  "", "");
    var b82 =  Exercise(ps,  "", "");
    var b83 =  Exercise(ps,  "", "");
    var b84 =  Exercise(ps,  "", "");
    var b85 =  Exercise(ps,  "", "");
    var b86 =  Exercise(ps,  "", "");
    var b87 =  Exercise(ps,  "", "");
    var b88 =  Exercise(ps,  "", "");
    var b89 =  Exercise(ps,  "", "");
    var b90 =  Exercise(ps,  "", "");
    var b91 =  Exercise(ps,  "", "");
    var b92 =  Exercise(ps,  "", "");
    var b93 =  Exercise(ps,  "", "");
    var b94 =  Exercise(ps,  "", "");
    var b95 =  Exercise(ps,  "", "");
    var b96 =  Exercise(ps,  "", "");
    var b97 =  Exercise(ps,  "", "");
    var b98 =  Exercise(ps,  "", "");
    var b99 =  Exercise(ps,  "", ""); */
    //Exercise c =  Exercise(ps,  "", "");
   
     //MARK: Road Workouts
    x =  WorkoutStructure(anyTimes: false, anyDistances: false);
    setL =  [0, 1, 2, 1 ]
    repL =  [1, 1, 1, 1 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 3); //3 'pyramids'
    Cardio_StairRun_01 =  Workout( name: "Interval Running Lvl 1", descript: "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", instruct: "");
    Cardio_StairRun_01.Exercises =  [ c4.ID, c7.ID, c8.ID ]
    Cardio_StairRun_01.Sets = x;
    
    x =  WorkoutStructure(anyTimes: true, anyDistances: false);
    setL =  [0, 1]
    timeL = [25, 5]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 20, st: SetType.Tsec);
    Cardio_IntervalRun_01 =  Workout( name: "Interval Running Lvl 1", descript: "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", instruct: "");
    Cardio_IntervalRun_01.Exercises =  [c1.ID, c0.ID ]
    Cardio_IntervalRun_01.Sets = x;
    
    x =  WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [0, 1]
    timeL =  [20, 10]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 30, st: SetType.Tsec);
    Cardio_IntervalRun_02 =  Workout( name: "Interval Running Lvl 2", descript: "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", instruct: "");
    Cardio_IntervalRun_02.Exercises =  [ c1.ID, c0.ID ]
    Cardio_IntervalRun_02.Sets = x;
    
    x =  WorkoutStructure(anyTimes: true, anyDistances: false);
    setL =  [0, 1]
    timeL =  [15, 15]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 40, st: SetType.Tsec);
    Cardio_IntervalRun_03 =  Workout( name: "Interval Running Lvl 3", descript: "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", instruct: "");
    Cardio_IntervalRun_03.Exercises =  [ c1.ID, c0.ID ]
    Cardio_IntervalRun_03.Sets = x;
    
    x =  WorkoutStructure(anyTimes: true, anyDistances: false);
    setL =  [0, 1]
    timeL =  [ 30, 30 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 25, st: SetType.Tsec);
    Cardio_IntervalRun_04 = Workout( name: "Interval Running Lvl 4", descript: "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", instruct: "");
    Cardio_IntervalRun_04.Exercises = [ c1.ID, c0.ID ]
    Cardio_IntervalRun_04.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [0, 1]
    timeL = [15, 45]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 30, st: SetType.Tsec);
    Cardio_IntervalRun_05 = Workout( name: "Interval Running Lvl 5", descript: "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", instruct: "");
    Cardio_IntervalRun_05.Exercises = [ c1.ID, c0.ID ]
    Cardio_IntervalRun_05.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [ 1, 0 ]
    timeL = [ 25, 5 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 20, st: SetType.Tsec);
    Cardio_IntervalRun_06 = Workout( name: "Interval Running Lvl 6", descript: "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", instruct: "");
    Cardio_IntervalRun_06.Exercises = [ c2.ID, c0.ID ] //jog
    Cardio_IntervalRun_06.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [ 1, 0 ]
    timeL = [ 20, 10 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 20, st: SetType.Tsec);
    Cardio_IntervalRun_07 = Workout( name: "Interval Running Lvl 7", descript: "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", instruct: "");
    Cardio_IntervalRun_07.Exercises = [ c2.ID, c0.ID ] //jog
    Cardio_IntervalRun_07.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [ 1, 0 ]
    timeL = [ 15, 15 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 20, st: SetType.Tsec);
    Cardio_IntervalRun_08 = Workout( name: "Interval Running Lvl 8", descript: "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", instruct: "");
    Cardio_IntervalRun_08.Exercises = [ c2.ID, c0.ID ] //jog
    Cardio_IntervalRun_08.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [ 1, 0 ]
    timeL = [ 30, 30 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 15, st: SetType.Tsec);
    Cardio_IntervalRun_09 = Workout( name: "Interval Running Lvl 9", descript: "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", instruct: "");
    Cardio_IntervalRun_09.Exercises = [ c2.ID, c0.ID ] //jog
    Cardio_IntervalRun_09.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [ 1, 0 ]
    timeL = [ 30, 30 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 20, st: SetType.Tsec);
    Cardio_IntervalRun_10 = Workout( name: "Interval Running Lvl 10", descript: "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", instruct: "");
    Cardio_IntervalRun_10.Exercises = [ c2.ID, c0.ID ] //jog
    Cardio_IntervalRun_10.Sets = x;
  
    
    //MARK: Upper Body Workouts
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = [ 4, 4, 6, 6, 8, 8, 10, 10 ] //{ 8, 8, 10, 10, 12, 12, 15, 15 ]
    x.addSetsAndReps(sets: [ 0, 1, 0, 1, 0, 1, 0, 1 ], reps: repL);
    x.addSetsAndReps(sets: [ 2, 3, 2, 3, 2, 3, 2, 3 ], reps: repL);
    x.addSetsAndReps(sets: [ 4, 5, 4, 5, 4, 5, 4, 5 ], reps: repL);
    Gym_Upper_HASFit_00 = Workout( name: "Strength Emphasis: Muscle Building Upper Body Workout", descript: "Drop Set Superset Chest and Back Exercises. Mix up your routine with the muscle building upper body workout. The bodybuilding drop set superset will work chest and back. Drop Set Supersets – This is a great plateau killing workout.We’ve provide both a Mass Building Emphasis version and a Strength Emphasis version of this technique.", instruct: "Start with appropriate weight for the first set and then drop 10% off the weight every set. Alternate between A1 and A2 with no rest until all sets are completed. Rest for 2 minutes before moving on to B1 and B2. Repeat for C.");
    Gym_Upper_HASFit_00.Exercises = [ a41.ID, a42.ID, a43.ID, a44.ID, a45.ID, a46.ID ] //
    Gym_Upper_HASFit_00.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = [ 8, 8, 10, 10, 12, 12, 15, 15 ]
    x.addSetsAndReps(sets: [ 0, 1, 0, 1, 0, 1, 0, 1 ], reps: repL);
    x.addSetsAndReps(sets: [ 2, 3, 2, 3, 2, 3, 2, 3 ], reps: repL);
    x.addSetsAndReps(sets: [ 4, 5, 4, 5, 4, 5, 4, 5 ], reps: repL);
    Gym_Upper_HASFit_01 = Workout( name: "Mass Emphasis: Muscle Building Upper Body Workout", descript: "Drop Set Superset Chest and Back Exercises. Mix up your routine with the muscle building upper body workout. The bodybuilding drop set superset will work chest and back. Drop Set Supersets – This is a great plateau killing workout.", instruct: "Start with appropriate weight for the first set and then drop 10% off the weight every set. Alternate between A1 and A2 with no rest until all sets are completed. Rest for 2 minutes before moving on to B1 and B2. Repeat for C.");
    Gym_Upper_HASFit_01.Exercises = [ a41.ID, a42.ID, a43.ID, a44.ID, a45.ID, a46.ID ] //
    Gym_Upper_HASFit_01.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    x.addSetsAndReps(sets: [ 0, 1, 0, 1, 0, 1, 0, 1 ], reps: [ 6, 6, 8, 8, 10, 10, 12, 12 ]);
    x.addSetsAndReps(sets: [ 2, 3, 2, 3, 2, 3, 2, 3 ], reps: [ 6, 50, 8, 40, 10, 30, 12, 20 ]);
    x.addSetsAndReps(sets: [ 4, 5, 4, 5, 4, 5, 4, 5 ], reps: [ 6, 4, 8, 6, 10, 8, 12, 10 ]);
    Gym_Upper_HASFit_02 = Workout( name: "Strength Emphasis: Muscle Building Arm Workout – Drop Set Superset Biceps and Triceps Exercises", descript: "Experience explosive arm growth with HASfit’s muscle building biceps and triceps workout. The drop set superset technique arm workout and arm exercises is just what you need to mix up your routine. Drop Set Supersets – This is a great plateau killing workout. ", instruct: "Start with appropriate weight for the first set and then drop 10% off the weight every set. Alternate between A1.ID, a2.ID, a3.ID, a1.ID, a2.ID, a3… with no rest until all sets are completed. Rest for 2 minutes before moving on to B1, B2, B3.");
    Gym_Upper_HASFit_02.Exercises = [ a53.ID, a54.ID, a55.ID, a56.ID, a57.ID, a58.ID ] //
    Gym_Upper_HASFit_02.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    x.addSetsAndReps(sets: [ 0, 1, 0, 1, 0, 1, 0, 1 ], reps: [ 8, 8, 10, 10, 12, 12, 15, 15 ]);
    x.addSetsAndReps(sets: [ 2, 3, 2, 3, 2, 3, 2, 3 ], reps: [ 8, 50, 10, 40, 12, 30, 15, 20]);
    x.addSetsAndReps(sets: [ 4, 5, 4, 5, 4, 5, 4, 5 ], reps: [ 8, 6, 10, 8, 12, 10, 15, 12 ]);
    Gym_Upper_HASFit_03 = Workout( name: "Mass Emphasis: Muscle Building Arm Workout – Drop Set Superset Biceps and Triceps Exercises", descript: "Experience explosive arm growth with HASfit’s muscle building biceps and triceps workout. The drop set superset technique arm workout and arm exercises is just what you need to mix up your routine. Drop Set Supersets – This is a great plateau killing workout. ", instruct: "Start with appropriate weight for the first set and then drop 10% off the weight every set. Alternate between A1.ID, a2.ID, a3.ID, a1.ID, a2.ID, a3… with no rest until all sets are completed. Rest for 2 minutes before moving on to B1, B2, B3.");
    Gym_Upper_HASFit_03.Exercises = [ a53.ID, a54.ID, a55.ID, a56.ID, a57.ID, a58.ID ] //
    Gym_Upper_HASFit_03.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    setL = [ 0, 1 ]
    repL = [ 10, 10 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 10);
    setL = [ 2, 3 ]
    repL = [ 15, 15 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 3);
    Gym_Upper_HASFit_04 = Workout( name: "Bodybuilding Back and Biceps Workout – Back Bicep Exercises to Add Mass", descript: "bodybuilding back and biceps workout high volume workout. These hypertrophy back bicep exercises to add mass are sure to spark new growth!", instruct: "start with a weight you could do 20 times to failure, usually 60% of 1 rep max. Use a 4-0-2 tempo. It should feel easy for the first 6 or 7 sets. Alternate between A1 and A2 with 30-45 seconds rest, repeat for B1 and B2.");
    Gym_Upper_HASFit_04.Exercises = [ a69.ID, a70.ID, a71.ID, a72.ID ] //
    Gym_Upper_HASFit_04.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    setL = [ 0, 1 ]
    repL = [ 10, 10 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 10);
    setL = [ 2, 3 ]
    repL = [ 15, 15 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 3);
    Gym_Upper_HASFit_05 = Workout( name: "Bodybuilding Chest and Triceps Workout Routine – High Volume Training – Mass Exercises", descript: "high volume chest and triceps workout to add mass! The high volume chest and triceps exercise bodybuilding technique is great for hypertrophy", instruct: "High Volume Training – start with a weight you could do 20 times to failure, usually 60% of 1 rep max. Use a 4-0-2 tempo. It should feel easy for the first 6 or 7 sets. Alternate between A1 and A2 with 30-45 seconds rest, repeat for B1 and B2.");
    Gym_Upper_HASFit_05.Exercises = [ a41.ID, a57.ID, a87.ID, a88.ID ] //
    Gym_Upper_HASFit_05.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    setL = [ 0, 1, 2, 3, 4 ]
    repL = [ 12, 8, 12, 12, 8 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 4);
    Gym_Upper_HASFit_06 = Workout( name: "Best Chest and Triceps Workout for Muscle Building – Chest Tricep Exercise Routine", descript: "", instruct: "Perform each exercise at high intensity for the prescribed repetitions to complete one set.");
    Gym_Upper_HASFit_06.Exercises = [ a41.ID, b5.ID, b6.ID, b8.ID, a88.ID ] //
    Gym_Upper_HASFit_06.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    setL = [ 0, 1, 2, 3, 4 ]
    repL = [ 12, 12, 8, 12, 8 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 4);
    Gym_Upper_HASFit_07 = Workout( name: "Best Back and Biceps Workout to Add Mass and Gain Muscle – Back Bicep Exercise Routine", descript: "This muscle building back and biceps exercise routine is sure to help you add mass.", instruct: "");
    Gym_Upper_HASFit_07.Exercises = [ b13.ID, b10.ID, b12.ID, b11.ID, b14.ID ] //
    Gym_Upper_HASFit_07.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false); //originally this existed as one workout made of doing two separate back to back, however the single workouts were never used in the plan as singles
    setL = [ 0, 1, 2 ]
    repL = [ 12, 12, 12 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 5);
    setL = [ 3, 4, 5 ]
    repL = [ 12, 12, 15 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 5);
    Gym_Upper_HASFit_08 = Workout( name: "MASSIVE Back Workout – Bodybuilding Back Exercises To Add Size and Build Muscle   ///  How To Get Big Biceps Workout – Biceps Exercises For Mass – Bicep Work out", descript: "Looking for a bodybuilding back workout ? Check out this bodybuilding back exercise routine to gain mass and get a bigger massive back.  Follow this quick biceps workout to get big biceps in no time! Adding new bicep exercises to your routine is the best way to shock them into growth.", instruct: "");
    Gym_Upper_HASFit_08.Exercises = [ b49.ID, b50.ID, b51.ID, b52.ID, b53.ID, b54.ID ] //
    Gym_Upper_HASFit_08.Sets = x;

    
    //MARK: Lower Body Workouts
    //LOWER
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    x.addSetsAndReps(sets: [ 0, 1, 0, 1, 0, 1, 0, 1 ], reps: [ 4, 4, 6, 6, 8, 8, 10, 10 ]);
    x.addSetsAndReps(sets: [ 2, 3, 2, 3, 2, 3, 2, 3 ], reps: [ 6, 50, 8, 40, 10, 30, 12, 20]);
    x.addSetsAndReps(sets: [ 4, 5, 4, 5, 4, 5, 4, 5 ], reps: [ 6, 6, 8, 8, 10, 10, 12, 12 ]);
    Gym_Lower_HASFit_00 = Workout( name: "Strength Emphasis: Muscle Building Lower Body Workout", descript: "Spark new leg growth with HASfit’s muscle building lower body workout. The drop sets superset leg exercises will add variety to your routine. This legs workout is great for intermediate to advanced trainees. Drop Set Supersets – This is a great plateau killing workout.", instruct: "Start with appropriate weight for the first set and then drop 10% off the weight every set. Alternate between A1 and A2 with no rest until all sets are completed. Rest for 2 minutes before moving on to B1 and B2. Repeat for C.");
    Gym_Lower_HASFit_00.Exercises = [ a47.ID, a48.ID, a49.ID, a50.ID, a51.ID, a52.ID ] //
    Gym_Lower_HASFit_00.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    x.addSetsAndReps(sets: [ 0, 1, 0, 1, 0, 1, 0, 1 ], reps: [ 8, 6, 10, 8, 12, 10, 15, 12 ]);
    x.addSetsAndReps(sets: [ 2, 3, 2, 3, 2, 3, 2, 3 ], reps: [ 8, 50, 10, 40, 12, 30, 15, 20 ]);
    x.addSetsAndReps(sets: [ 4, 5, 4, 5, 4, 5, 4, 5 ], reps: [ 10, 8, 12, 10, 15, 12, 25, 15 ]);
    Gym_Lower_HASFit_01 = Workout( name: "Mass Emphasis: Muscle Building Lower Body Workout", descript: "Spark new leg growth with HASfit’s muscle building lower body workout. The drop sets superset leg exercises will add variety to your routine. This legs workout is great for intermediate to advanced trainees. Drop Set Supersets – This is a great plateau killing workout.", instruct: "Start with appropriate weight for the first set and then drop 10% off the weight every set. Alternate between A1 and A2 with no rest until all sets are completed. Rest for 2 minutes before moving on to B1 and B2. Repeat for C.");
    Gym_Lower_HASFit_01.Exercises = [ a47.ID, a48.ID, a49.ID, a50.ID, a51.ID, a52.ID ] //
    Gym_Lower_HASFit_01.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    setL = [ 0, 1 ]
    repL = [ 10, 10 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 10);
    setL = [ 2, 3 ]
    repL = [ 15, 15 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 3);
    Gym_Lower_HASFit_02 = Workout( name: "High Volume Training – Massive Leg Workout Routine – Bodybuilding Leg Exercises", descript: " high volume leg workout to build your lower body. The hypertrophy bodybuilding leg exercises will shock your legs into growth. This legs workout is great for intermediate through advanced trainees.", instruct: "start with a weight you could do 20 times to failure, usually 60% of 1 rep max. Use a 4-0-2 tempo. It should feel easy for the first 6 or 7 sets. Alternate between A1 and A2 with 30-45 seconds rest, repeat for B1 and B2.");
    Gym_Lower_HASFit_02.Exercises = [ a86.ID, a13.ID, a48b.ID, a50.ID ] //
    Gym_Lower_HASFit_02.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    setL = [ 0, 1, 2 ]
    repL = [ 12, 8, 12 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 5);
    Gym_Lower_HASFit_03 = Workout( name: "3 Leg Exercises You Need In Your Leg Workout Routine – Lower Body Routine", descript: "Add these 3 leg exercises to your leg workout routine today and notice a difference tomorrow! This lower body routine is great for intermediate through advanced trainees.", instruct: "");
    Gym_Lower_HASFit_03.Exercises = [ a86.ID, a13.ID, a48b.ID, a50.ID ] //
    Gym_Lower_HASFit_03.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    setL = [ 0, 1, 2, 3, 4, 5 ]
    repL = [ 5, 30, 10, 10, 10, 5 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 5);
    Gym_Lower_HASFit_04 = Workout( name: "Muscle Building Legs Workout – Bodybuilding Leg Exercises to Add Mass – Legs Work Out", descript: "Need a new muscle building legs workout ? Try our bodybuilding leg exercises to add mass and learn how to get big legs. This legs work out is great for intermediate through advanced trainees.", instruct: "");
    Gym_Lower_HASFit_04.Exercises = [ a49.ID, b15.ID, b16.ID, b17.ID, b18.ID, b19.ID ] //
    Gym_Lower_HASFit_04.Sets = x;
    
    //MARK: Total Body Workouts
    //Total Body Workouts
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    x.addSetsAndReps(sets: [ 0, 1, 0, 1, 0, 1, 0, 1 ], reps: [ 5, 5, 5, 5, 5, 5, 5, 5 ]);
    x.addSetsAndReps(sets: [ 2, 3, 2, 3, 2, 3, 2, 3 ], reps: [ 8, 10, 8, 10, 8, 10, 8, 10 ]);
    x.addSetsAndReps(sets: [ 4, 5, 4, 5, 4, 5, 4, 5 ], reps: [ 20, 8, 20, 8, 20, 8, 20, 8 ]);
    Gym_Total_HASFit_00 = Workout( name: "The Vin Diesel Workout – Vin Diesel Exercises for Strength and Size Training", descript: "The Vin Diesel workout program is a total body workout for men that consists of 3 rounds: 1. explosive power, 2. get lean & ripped, 3. arm building. The Vin Diesel exercises for strength and size training are for intermediate through advanced trainees.", instruct: "Complete this workout with the three supersets A, B, and C. Perform each exercise in a superset without breaking before moving to the next.Break for 2 minutes between supersets.Example: A1, A2, A1, A2, A1, A2, A1, A2, and then break for 2 minutes before beginning superset B.");
    Gym_Total_HASFit_00.Exercises = [ a59.ID, a60.ID, a61.ID, a62.ID, a63.ID, a64.ID ] //
    Gym_Total_HASFit_00.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = [ 5, 5, 5, 5 ]
    x.addSetsAndReps(sets: [ 0, 1, 2, 3 ], reps: repL, n: 5);
    Gym_Total_HASFit_01 = Workout( name: "21 Workout To Build Muscle – Partial Reps Exercises For Muscle Growth", descript: "Mix up your routine with the 21 workout to build muscle. The partial reps exercises are for muscle growth and great for gaining strength.", instruct: "Perform each exercise at high intensity for the prescribed sets and repetitions.");
    Gym_Total_HASFit_01.Exercises = [ a65.ID, a66.ID, a67.ID, a68.ID ] //
    Gym_Total_HASFit_01.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [ 0, 1, 2, 3, 4 ]
    timeL = [ 0.5, 0.5, 0.5, 0.5, 0.5 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 2, st: SetType.Tmin);
    Gym_Total_HASFit_02 = Workout( name: "Blitzkrieg 5 Minute Home Workout", description: "The BLITZKRIEG cardio workout is a fast pace 5 minute workout at home. Get a good sweat, get your heart rate going.ID, and work your muscles all in only five minute workout with our personal trainer.");
    Gym_Total_HASFit_02.Exercises = [ a73.ID, a74.ID, a75.ID, a76.ID, a77.ID ]  //
    Gym_Total_HASFit_02.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = [ 5, 8, 8, 8, 8 ]
    setL = [ 0, 1, 2, 3, 4 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 5);
    Gym_Total_HASFit_03 = Workout( name: "Thor Workout – Chris Hemsworth Workout Routine – Muscle Building Exercises to Add Mass", descript: "Build muscle with our Chris Hemsworth workout routine. This Thor workout includes compound strength movements to increase strength and exercises to add mass!", instruct: "Perform each exercise at high intensity for the prescribed sets and repetitions.");
    Gym_Total_HASFit_03.Exercises = [ a78.ID, a79.ID, a80.ID, a81.ID, a82.ID ] //
    Gym_Total_HASFit_03.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = [ 6, 8, 8, 8 ]
    setL = [ 0, 1, 2, 3 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 5);
    Gym_Total_HASFit_04 = Workout( name: "Bodyweight Strength Training Without Weights – Body Weight Exercise Training Workouts", descript: "", instruct: "");
    Gym_Total_HASFit_04.Exercises = [ a83.ID, a49.ID, a84.ID, a85.ID ] //
    Gym_Total_HASFit_04.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    x.addSetsAndReps(sets: [ 0, 1, 0, 1, 0, 1, 0, 1 ], reps: [ 5, 12, 5, 12, 5, 12, 5, 12 ]);
    x.addSetsAndReps(sets: [ 2, 3, 2, 3, 2, 3, 2, 3 ], reps: [ 5, 8, 5, 8, 5, 8, 5, 8 ]);
    x.addSetsAndReps(sets: [ 4, 5, 4, 5, 4, 5, 4, 5 ], reps: [ 12, 15, 12, 15, 12, 15, 12, 15 ]);
    Gym_Total_HASFit_05 = Workout( name: "Taylor Lautner Workout Routine", descript: "The taylor lautner workout will be a full, athletic physique. The taylor lautner exercises and taylor lautner training is a gym workout for strength and size.", instruct: "Complete this workout with the three supersets A, B, and C.  Perform each exercise in a superset without breaking before moving to the next.Break for 2 minutes between supersets.Example: A1, A2, A1, A2, A1, A2, A1, A2, and then break for 2 minutes before beginning superset B.");
    Gym_Total_HASFit_05.Exercises = [ a92.ID, a70.ID, a89.ID, a91.ID ] //
    Gym_Total_HASFit_05.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    x.addSetsAndReps(sets: [ 0, 0, 0, 0 ], reps: [ 20, 15, 10, 5 ], n: 1);
    Gym_Total_HASFit_06 = Workout( name: "Compound Exercises for Mass – Hypertrophy Workout for Mass", descript: "Compound exercises for mass will help you build muscle. This hypertrophy workout for mass will help you break through plateaus. The mass training work out can be done by people of all fitness levels.", instruct: "Perform the appropriate exercises for your fitness level for four rounds total. 1 x 20, x15, x10, x5 of each exercise .");
    Gym_Total_HASFit_06.Exercises = [ a93.ID ] //
    Gym_Total_HASFit_06.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = [ 10, 10, 10, 12, 10 ]
    setL = [ 0, 1, 2, 3, 4 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 5);
    Gym_Total_HASFit_07 = Workout( name: "Total Body Strength Training Workout – Weight Training Exercises", descript: "Get strong fast with HASfit’s total body strength training workout. The weight training exercises are great for men and women. Try this weight workout at home or in the gym.", instruct: "Perform each exercise at high intensity for the prescribed sets and repetitions.");
    Gym_Total_HASFit_07.Exercises = [ a94.ID, a95.ID, a96.ID, a97.ID, a98.ID ] //
    Gym_Total_HASFit_07.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    repL = [ 12, 12, 8, 8, 15, 15 ]
    setL = [ 0, 1, 2, 3, 4, 5 ]
    typeL = [ SetType.rep, SetType.rep, SetType.rep, SetType.rep, SetType.Tsec, SetType.Tsec ]
    x.DoIHaveReps = true;
    x.addSets(sets: setL, data: repL, types: typeL, n: 5);
    Gym_Total_HASFit_08 = Workout( name: "Dynamic Cross Training Workout Routine – Functional Training Exercises", descript: "This cross training workout will work your total body. This functional training exercises will help you lose fat and gain lean muscle at the same time.", instruct: "Perform each exercise at high intensity for the prescribed sets and repetitions.");
    Gym_Total_HASFit_08.Exercises = [ a99.ID, b0.ID, b1.ID, b2.ID, b3.ID, b4.ID ] //
    Gym_Total_HASFit_08.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    repL = [ 5, 5, 5, 8, 8, 15 ]
    setL = [ 0, 1, 2, 3, 4, 5 ]
    typeL = [ SetType.rep, SetType.rep, SetType.rep, SetType.rep, SetType.rep, SetType.Tsec ]
    x.DoIHaveReps = true;
    x.addSets(sets: setL, data: repL, types: typeL, n: 5);
    Gym_Total_HASFit_09 = Workout( name: "Barbell Workout Routine – Barbell Complex – Barbell Exercises for Strength Training", descript: "You only need a bar to get strong with this barbell workout routine at home or gym. Use these barbell exercises for strength improvement.", instruct: "");
    Gym_Total_HASFit_09.Exercises = [ a99.ID, b0.ID, b1.ID, b2.ID, b3.ID, b4.ID ] //
    Gym_Total_HASFit_09.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: true);
    repL = [ 8, 200, 8, 8 ]
    setL = [ 0, 1, 2, 3 ]
    typeL = [ SetType.rep, SetType.distM, SetType.rep, SetType.rep ]
    x.DoIHaveReps = true;
    x.addSets(sets: setL, data: repL, types: typeL, n: 5);
    Gym_Total_HASFit_10 = Workout( name: "Man of Steel Workout – Superman Workout – Henry Cavill Workout – HIIT – Intense Workout", descript: "The superman workout is a hiit intense workout that will bring you superhuman speed, strength, and power! The man of steel workout and henry cavill workout routine  will help you gain muscle while getting lean at the same time.", instruct: "");
    Gym_Total_HASFit_10.Exercises = [ b25.ID, c2.ID, b26.ID, b27.ID ] //
    Gym_Total_HASFit_10.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = [ 8, 15, 12, 12 ]
    setL = [ 0, 1, 2, 3 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 6);
    Gym_Total_HASFit_11 = Workout( name: "Total Body Strength Training Workout – Weight Training Exercises", descript: "Get strong fast with HASfit’s total body strength training workout. The weight training exercises are great for men and women. Try this weight workout at home or in the gym.", instruct: "Perform each exercise at high intensity for the prescribed sets and repetitions.");
    Gym_Total_HASFit_11.Exercises = [ b30.ID, b8.ID, b28.ID, b29.ID ] //
    Gym_Total_HASFit_11.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = [ 8, 12, 8, 8, 8 ]
    setL = [ 0, 1, 2, 3, 4 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 6);
    Gym_Total_HASFit_12 = Workout( name: "Warrior Workout – Tom Hardy Workout – MMA Workout – Tom Hardy Training", descript: "The warrior workout uses an explosive combination of olympic lifts, mma workouts, and high intensity interval Training, hiit to create the perfect tom hardy workout and tom hardy training.", instruct: "");
    Gym_Total_HASFit_12.Exercises = [ b34.ID, a99.ID, b12.ID, b35.ID, b36.ID ] //
    Gym_Total_HASFit_12.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = [ 8, 8, 8, 8 ]
    setL = [ 0, 1, 2, 3 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 6);
    Gym_Total_HASFit_13 = Workout( name: "Incredible Body Weight Exercises for Strength – Total Bodyweight Training Workout", descript: "", instruct: "");
    Gym_Total_HASFit_13.Exercises = [ a49.ID, b31.ID, b32.ID, b33.ID ] //
    Gym_Total_HASFit_13.Sets = x;
    
    //as many in 15 minutes
    x = WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = [ 6, 6, 8, 6, 8 ]
    setL = [ 0, 1, 2, 3, 4 ]
    x.addSetsAndReps(sets: setL, reps: repL);
    Gym_Total_HASFit_14 = Workout( name: "Exclusive Ryan Reynolds Workout Routine – High Intensity Interval Training Exercises", descript: "Our EXCLUSIVE Ryan Reynolds workout routine will get you ripped and lean at the same time! These high intensity interval training exercises will challenge you in only 15 minutes.", instruct: "Complete all movements in order for as many rounds as possible in 15 minutes.");
    Gym_Total_HASFit_14.Exercises = [ b37.ID, b38.ID, b39.ID, b40.ID, b41.ID ] //
    Gym_Total_HASFit_14.setTargetAndType(trgt: 15, stype: SetType.Tmin);
    Gym_Total_HASFit_14.Sets = x;
    
    //as many in 20 minutes
    x = WorkoutStructure(anyTimes: false, anyDistances: true);
    repL = [ 8, 12, 8, 12, 200 ]
    setL = [ 0, 1, 2, 3, 4 ]
    typeL = [ SetType.rep, SetType.rep, SetType.rep, SetType.rep, SetType.distM ]
    x.DoIHaveReps = true;
    x.addSets(sets: setL, data: repL, types: typeL, n: 1);
    Gym_Total_HASFit_15 = Workout( name: "The Incredible Avengers Workout – Thor, Iron Man, and Captain America Training", descript: "This total body, high intensity interval training workout will kick your butt like a super villain! This avengers workout training routine is inspired by Thor, Chris Hemsworth: Captain America, Chris Evans; and Iron Man, Robert Downey Jr.", instruct: "Complete as many rounds as possible in 20 minutes");
    Gym_Total_HASFit_15.Exercises = [ b42.ID, a74.ID, b12.ID, a13.ID, c2.ID ] //
    Gym_Total_HASFit_15.setTargetAndType(trgt: 20, stype: SetType.Tmin);
    Gym_Total_HASFit_15.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: true);
    repL = [ 4, 5, 8, 10, 25, 50 ]
    setL = [ 0, 1, 2, 3, 4, 5 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 4);
    Gym_Total_HASFit_16 = Workout( name: "Wrath of Titans Workout – HIIT Workout – Interval Training Exercises", descript: "Feel the wrath of this hiit workout that builds power and stamina. These interval training exercises are sure to challenge even the most seasoned trainee.", instruct: "Complete 4 rounds for time. Perform each exercise at high intensity for the prescribed time to complete one round. ");
    Gym_Total_HASFit_16.Exercises = [ a60.ID, a74.ID, a92.ID, b43.ID, a86.ID, b44.ID ] //
    Gym_Total_HASFit_16.Sets = x;
    
    //as many in 20 minutes
    x = WorkoutStructure(anyTimes: false, anyDistances: true);
    repL = [ 8, 8, 8, 8, 8 ]
    setL = [ 0, 1, 2, 3, 4 ]
    typeL = [ SetType.rep, SetType.rep, SetType.rep, SetType.rep, SetType.distM ]
    x.DoIHaveReps = true;
    x.addSets(sets: setL, data: repL, types: typeL, n: 1);
    Gym_Total_HASFit_17 = Workout( name: "The Incredible Avengers Workout – Thor, Iron Man, and Captain America Training", descript: "This total body, high intensity interval training workout will kick your butt like a super villain! This avengers workout training routine is inspired by Thor, Chris Hemsworth: Captain America, Chris Evans; and Iron Man, Robert Downey Jr.", instruct: "Complete as many rounds as possible in 20 minutes");
    Gym_Total_HASFit_17.Exercises = [ b48.ID, a49.ID, b26.ID, b46.ID, b47.ID ] //original workout included partner fireman pickups instead of pistol squats
    Gym_Total_HASFit_17.setTargetAndType(trgt: 20, stype: SetType.Tmin);
    Gym_Total_HASFit_17.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: true);
    repL = [ 12, 12, 12, 4, 6 ]
    setL = [ 0, 1, 2, 3, 4 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 5);
    Gym_Total_HASFit_18 = Workout( name: "Iron Man Workout – Functional Training Exercises – Robert Downey Jr. Workout – HIIT", descript: "Our Iron Man workout will help you build muscle and lose fat at the same time. This Robert Downey workout consists of functional training exercises using a hiit technique.", instruct: "");
    Gym_Total_HASFit_18.Exercises = [ b55.ID, b56.ID, b57.ID, b58.ID, b59.ID ] //
    Gym_Total_HASFit_18.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: true);
    repL = [ 5, 8, 8, 15, 400 ]
    setL = [ 0, 1, 2, 3, 4 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 6);
    Gym_Total_HASFit_19 = Workout( name: "Conan The Barbarian Workout – High Intensity Workout – HIIT", descript: "Get the athletic look with this Conan the Barbarian workout. This hiit – high intensity workout will challenge even the most fit athlete", instruct: "");
    Gym_Total_HASFit_19.Exercises = [ b60.ID, b61.ID, b62.ID, b7.ID, c2.ID ] //
    Gym_Total_HASFit_19.Sets = x;
    
    x = WorkoutStructure(anyTimes: false, anyDistances: true);
    repL = [ 8, 8, 8, 12, 8 ]
    setL = [ 0, 1, 2, 3, 4 ]
    x.addSetsAndReps(sets: setL, reps: repL, n: 6);
    Gym_Total_HASFit_20 = Workout( name: "Usain Bolt Training – Usain Bolt Workout – Speed Training – Speed Workout", descript: "This speed training usain bolt workout showcases the type of explosive speed workout exercises Usain Bolt’s training in the gym program consists of explosive olympic lifts, plyometric jump training, weight training, and sprinter specific strength.", instruct: "");
    Gym_Total_HASFit_20.Exercises = [ b20.ID, b64.ID, b65.ID, b66.ID, b67.ID] //
    Gym_Total_HASFit_20.Sets = x;
    
    Gym_Upper_RunTheRack_00 = Workout( name: "Run The Rack DB Curls Palms Up", descript: "Perform one giant superset with no breaks!. DB Curls with palms up x Run the rack", instruct: "Start with highest weight that 4 - 5 reps can be performed, then move to next lower weight and do as many as possible.Continue this until you have successfuly ran the rack.");
    
    //MARK: Core Workouts
    //Workouts
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [ 0, 1, 2 ]
    timeL = [ 1, 1, 1 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 1, st: SetType.Tmin);
    Abs_3_HASFit = Workout( nombre: "6 Pack Abs In 3 Minutes");
    // Abs_3_HASFit.Exercises = List<Exercise>();
    Abs_3_HASFit.Exercises += [a13.ID] //legs up double reach
    Abs_3_HASFit.Exercises += [a3.ID]  //windshield wiper
    Abs_3_HASFit.Exercises += [a2.ID]   //low plank, raised feet
    Abs_3_HASFit.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [ 0, 1, 2, 1, 3 ]
    timeL = [ 0.5, 0.5, 0.5, 0.5, 0.5 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 2, st: SetType.Tmin);
    Abs_5_HASFit = Workout( nombre: "6 Pack Abs In 5 Minutes");
    //   Abs_5_HASFit.Exercises = List<Exercise>();
    Abs_5_HASFit.Exercises += [a0.ID]  //star crunch
    Abs_5_HASFit.Exercises += [a1.ID]  //low plank
    Abs_5_HASFit.Exercises += [a5.ID]  //hip-ups
    //  Abs_5_HASFit.Exercises += a1.ID]  //low plank
    Abs_5_HASFit.Exercises += [a6.ID]  //double crunch + leg spread
    Abs_5_HASFit.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [ 0, 1, 2, 3, 4, 4 ]
    timeL = [ 0.5, 0.5, 0.5, 0.5, 0.25, 0.25 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 2, st: SetType.Tmin);
    Abs_5Standing_HASFit = Workout( nombre: "5 Minute Standing Abs Workout");
    //    Abs_5Standing_HASFit.Exercises = List<Exercise>();
    Abs_5Standing_HASFit.Exercises += [a7.ID] //alt leg standing crunch, arms extended
    Abs_5Standing_HASFit.Exercises += [a8.ID] //alt elbow 2 knee hands on head
    Abs_5Standing_HASFit.Exercises += [a9.ID] //oblique crunches
    Abs_5Standing_HASFit.Exercises += [a10.ID] //standing twists
    Abs_5Standing_HASFit.Exercises += [a11.ID] //standing chop
    Abs_5Standing_HASFit.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [ 0, 1, 2, 3, 4, 5 ]
    timeL = [ 1, 1, 1, 1, 1, 1 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 1, st: SetType.Tmin);
    Abs_6_HASFit = Workout( nombre: "6 Pack Abs In 6 Minutes");
    //   Abs_6_HASFit.Exercises = List<Exercise>();
    Abs_6_HASFit.Exercises += [a12.ID] //high plank knee to elbow
    Abs_6_HASFit.Exercises += [a13.ID] //lying leg raise + crunch
    Abs_6_HASFit.Exercises += [a14.ID] //high plank + shoulder touches
    Abs_6_HASFit.Exercises += [a15.ID] //lying leg twist
    Abs_6_HASFit.Exercises += [a6.ID] //double crunch + leg spread
    Abs_6_HASFit.Exercises += [a17.ID] //russian twists
    Abs_6_HASFit.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [ 0, 1, 2 ]
    timeL = [ 0.5, 0.5, 0.5 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 4, st: SetType.Tmin);
    Abs_6Oblique_HASFit = Workout( nombre: "Oblique Exercises And Love Handles In 6 Minutes");
    //    Abs_6Oblique_HASFit.Exercises = List<Exercise>();
    Abs_6Oblique_HASFit.Exercises += [a10.ID] //standing twist
    Abs_6Oblique_HASFit.Exercises += [a18.ID] //standing side crunches
    Abs_6Oblique_HASFit.Exercises += [a19.ID] //standing same arm leg reach up
    Abs_6Oblique_HASFit.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [ 0, 0, 1, 2, 3, 4, 5, 6 ]
    timeL = [ 0.25, 0.25, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 2, st: SetType.Tmin);
    Abs_8A_HASFit = Workout( nombre: "8 Minutes To Ripped Abs");
    //  Abs_8A_HASFit.Exercises = List<Exercise>(.ID);
    Abs_8A_HASFit.Exercises += [a20.ID] //side plank + dips
    Abs_8A_HASFit.Exercises += [a21.ID] //crunch w twist (1 shoulder to knee)
    Abs_8A_HASFit.Exercises += [a22.ID] //upward hip thrusters
    Abs_8A_HASFit.Exercises += [a23.ID] //leg raise + split
    Abs_8A_HASFit.Exercises += [a24.ID] //legs up toe touches
    Abs_8A_HASFit.Exercises += [a25.ID] //full body iso
    Abs_8A_HASFit.Exercises += [a26.ID] //low plank hip thrusters
    Abs_8A_HASFit.Exercises += [a27.ID] //weighted crunch
    Abs_8A_HASFit.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [ 0, 1, 2, 3, 4, 5, 6, 7 ]
    timeL = [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 2, st: SetType.Tmin);
    Abs_8Lower_HASFit = Workout( nombre: "Lower Ab Workout");
    //   Abs_8Lower_HASFit.Exercises = List<Exercise>(.ID);
    Abs_8Lower_HASFit.Exercises += [a28.ID] //sprinter
    Abs_8Lower_HASFit.Exercises += [a29.ID] //high plank knee 2 chest
    Abs_8Lower_HASFit.Exercises += [a30.ID] //6 inches
    Abs_8Lower_HASFit.Exercises += [a31.ID] //0-45
    Abs_8Lower_HASFit.Exercises += [a32.ID] //45-90
    Abs_8Lower_HASFit.Exercises += [a5.ID] //hip-ups
    Abs_8Lower_HASFit.Exercises += [a36.ID] //scissor kicks
    Abs_8Lower_HASFit.Exercises += [a35.ID] //the clam
    Abs_8Lower_HASFit.Sets = x;
    
    x = WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = [ 0, 1, 2, 3, 4, 5, 6, 6 ]
    timeL = [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ]
    x.addSetsAndTimes(sets: setL, times: timeL, n: 2, st: SetType.Tmin);
    Abs_8B_HASFit = Workout( nombre: "Shredding 8 Min Abs");
    //   Abs_8B_HASFit.Exercises = List<Exercise>(.ID);
    Abs_8B_HASFit.Exercises += [a35.ID] //clam
    Abs_8B_HASFit.Exercises += [a15.ID] //leg raise
    Abs_8B_HASFit.Exercises += [a40.ID] //reach 4 the sky, legs down
    Abs_8B_HASFit.Exercises += [a31.ID] //0-45
    Abs_8B_HASFit.Exercises += [a32.ID] //45-90
    Abs_8B_HASFit.Exercises += [a33.ID] //0-90
    Abs_8B_HASFit.Exercises += [a38.ID] //low side plank
    Abs_8B_HASFit.Sets = x;
     
     //MARK: MMA Workouts
    MMA_Kozak_00 = Workout( name: "Aerobic Cardio Kick Boxing Workout Exercise to Burn Fat Fast!", description: "Burn fat with this aerobic cardio kickboxing workout. The cardio kick boxing routine is for people of all fitness levels")
    
    MMA_Kozak_01 = Workout( name: "UFC Training at Home – 15 Min MMA Workout Exercises at Home – MMA Training at Home", description: "This ufc workout at home requires no equipment and can be done at home using grappling, jui-jitsu, and cardio kickboxing techniques in one mma workout routine.")
    
    //MARK: Finite Plans
    let Muscle_90_HASFit_00 = WorkoutPlan( name: "90 Days To Build Muscle")
    //Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_00 })); //week 1 - hypertrophy
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_00])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Lower_HASFit_00])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_02])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_00])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Lower_HASFit_00])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_02])]
    
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_00])] //week 2 - strength
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_02, Abs_5_HASFit])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_01])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_03])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_04])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_04])] //week 3 - hypertrophy
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Lower_HASFit_02])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Cardio_IntervalRun_06, Abs_3_HASFit])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_05])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Cardio_IntervalRun_07, Abs_6_HASFit])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_05])] //week 4 - strength
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_06])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Cardio_IntervalRun_07, Abs_8B_HASFit])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_07])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_08])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_06])] //week 5 - hypertrophy
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Lower_HASFit_03])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_07])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_06])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Lower_HASFit_04])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_07])]
    
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_09])] //week 6 - high intensity interval training
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_10])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_11])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_12])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_13])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_14])]//week 7 - high intensity interval training
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_15])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_16])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_17])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Cardio_StairRun_01])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_08])]//week 8 - hypertrohpy
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Lower_HASFit_03])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_06])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_08])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Lower_HASFit_04])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_06])]
    
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_00])] //week 9 - strength/hypertrophy
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Lower_HASFit_00])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_02])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_00])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Lower_HASFit_00])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_02])]
    
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_04])] //week 10 - hypertrophy
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Lower_HASFit_02])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Cardio_IntervalRun_06, Abs_8B_HASFit])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_05])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Cardio_IntervalRun_07, Abs_6_HASFit])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_00])]//week 11 - strength
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [MMA_Kozak_00])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_01])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_03])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_04])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [MMA_Kozak_01])]//week 12 - high intensity interval training
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_18])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_19])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_12])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Total_HASFit_20, Gym_Upper_RunTheRack_00])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_06])] //week 13 - hypertrophy
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Lower_HASFit_03])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_07])]
    Muscle_90_HASFit_00.Days += [DailyPlan()] //Off Day
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_06])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Lower_HASFit_04])]
    Muscle_90_HASFit_00.Days += [DailyPlan(work: [Gym_Upper_HASFit_07])]
    
    //MARK: Abs
    let Abs_30_HASFit_00 = WorkoutPlan( name: "Six Pack Abs In 30 Days")
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_3_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_5_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_5Standing_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan()]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_6_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_5_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan()]
    
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_8Lower_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_8B_HASFit])] //'Shredding 8 Minute Abs'
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_5_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan()]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_8B_HASFit, Abs_3_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_6_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan()]
    
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_8A_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_5_HASFit, Abs_6Oblique_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_8A_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan()]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_8B_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_6Oblique_HASFit, Abs_6_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan()]
    
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_5Standing_HASFit, Abs_5_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_3_HASFit, Abs_8A_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_8Lower_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan()]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_6Oblique_HASFit, Abs_6_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_8B_HASFit, Abs_5_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan()]
    
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_8Lower_HASFit, Abs_8A_HASFit])]
    Abs_30_HASFit_00.Days += [DailyPlan(work: [Abs_8A_HASFit, Abs_8B_HASFit])]
 
    
    
    
     
    
    //#region Wrap It 'Fo You Build It
    eList += [c0]
    eList += [c1]
    eList += [c2]
    eList += [c3]
    eList += [c4]
    eList += [c5]
    eList += [c6]
    eList += [c7]
    eList += [c8]
    //  eList += [c9]
    //  eList += [c10]
    
    eList += [a0]
    eList += [a1]
    eList += [a2]
    eList += [a3]
    eList += [a4]
    eList += [a5]
    eList += [a6]
    eList += [a7]
    eList += [a8]
    eList += [a9]
    eList += [a10]
    eList += [a11]
    eList += [a12]
    eList += [a13]
    eList += [a14]
    eList += [a15]
    eList += [a16]
    eList += [a17]
    eList += [a18]
    eList += [a19]
    eList += [a20]
    eList += [a21]
    eList += [a22]
    eList += [a23]
    eList += [a24]
    eList += [a25]
    eList += [a26]
    eList += [a27]
    eList += [a28]
    eList += [a29]
    eList += [a30]
    eList += [a31]
    eList += [a32]
    eList += [a33]
    eList += [a34]
    eList += [a35]
    eList += [a36]
    eList += [a37]
    eList += [a38]
    eList += [a39]
    eList += [a40]
    eList += [a41]
    eList += [a42]
    eList += [a43]
    eList += [a44]
    eList += [a45]
    eList += [a46]
    eList += [a47]
    eList += [a48]
    eList += [a49]
    eList += [a50]
    eList += [a51]
    eList += [a52]
    eList += [a53]
    eList += [a54]
    eList += [a55]
    eList += [a56]
    eList += [a57]
    eList += [a58]
    eList += [a59]
    eList += [a60]
    eList += [a61]
    eList += [a62]
    eList += [a63]
    eList += [a64]
    eList += [a65]
    eList += [a66]
    eList += [a61]
    eList += [a62]
    eList += [a63]
    eList += [a64]
    eList += [a65]
    eList += [a66]
    eList += [a67]
    eList += [a68]
    eList += [a69]
    eList += [a70]
    eList += [a71]
    eList += [a72]
    eList += [a73]
    eList += [a74]
    eList += [a75]
    eList += [a76]
    eList += [a77]
    eList += [a78]
    eList += [a79]
    eList += [a80]
    eList += [a81]
    eList += [a82]
    eList += [a83]
    eList += [a84]
    eList += [a85]
    eList += [a86]
    eList += [a87]
    eList += [a88]
    eList += [a89]
    eList += [a90]
    eList += [a91]
    eList += [a92]
    eList += [a93]
    eList += [a94]
    eList += [a95]
    eList += [a96]
    eList += [a97]
    eList += [a98]
    eList += [a99]
    
    eList += [b0]
    eList += [b1]
    eList += [b2]
    eList += [b3]
    eList += [b4]
    eList += [b5]
    eList += [b6]
    eList += [b7]
    eList += [b8]
    eList += [b9]
    eList += [b10]
    eList += [b11]
    eList += [b12]
    eList += [b13]
    eList += [b14]
    eList += [b15]
    eList += [b16]
    eList += [b17]
    eList += [b18]
    eList += [b19]
    eList += [b20]
    eList += [b21]
    eList += [b22]
    eList += [b23]
    eList += [b24]
    eList += [b25]
    eList += [b26]
    eList += [b27]
    eList += [b28]
    eList += [b29]
    eList += [b30]
    eList += [b31]
    eList += [b32]
    eList += [b33]
    eList += [b34]
    eList += [b35]
    eList += [b36]
    eList += [b37]
    eList += [b38]
    eList += [b39]
    eList += [b40]
    eList += [b41]
    eList += [b42]
    eList += [b43]
    eList += [b44]
    eList += [b45]
    eList += [b46]
    eList += [b47]
    eList += [b48]
    eList += [b49]
    eList += [b50]
    eList += [b51]
    eList += [b52]
    eList += [b53]
    eList += [b54]
    eList += [b55]
    eList += [b56]
    eList += [b57]
    eList += [b58]
    eList += [b59]
    eList += [b60]
    eList += [b61]
    eList += [b62]
    eList += [b63]
    eList += [b64]
    eList += [b65]
    eList += [b66]
    eList += [b67]
   /* eList += [b68]
    eList += [b69]
    eList += [b70]
    eList += [b71]
    eList += [b72]
    eList += [b73]
    eList += [b74]
    eList += [b75]
    eList += [b76]
    eList += [b77]
    eList += [b78]
    eList += [b79]
    eList += [b80]
    eList += [b81]
    eList += [b82]
    eList += [b83]
    eList += [b84]
    eList += [b85]
    eList += [b86]
    eList += [b87]
    eList += [b88]
    eList += [b89]
    eList += [b90]
    eList += [b91]
    eList += [b92]
    eList += [b93]
    eList += [b94]
    eList += [b95]
    eList += [b96]
    eList += [b97]
    eList += [b98]
    eList += [b99]*/
    
    MasterExerciseList = eList;

}
