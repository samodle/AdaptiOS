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
    
    var m1 = Exercise(eParams: ps,  name: "1: Lead Jab", instructions: "point with thumb and aim with front two knuckles. move body w/ arm")
    var m2 =  Exercise(eParams: ps,  name: "2: Back Straight Punch", instructions: "point with thumb and aim with front two knuckles, twist and use your body while making a straight, quick motion with your back arm");
    var m3 =  Exercise(eParams: ps,  name: "3: Lead Hook", instructions: "Imagine a string running from your wrist through your elbow and knee so the whole body punches together, not just the arm");
    var m4 =  Exercise(eParams: ps,  name: "4: Back Hook", instructions: "big power, think haymaker");
    var mu =  Exercise(eParams: ps,  name: "Uppercut", instructions: "bend at the knees putting weight in butt and punch up with the following hand (opposite hand of whatever punched last)");
    var mkn =  Exercise(eParams: ps,  name: "Knee Strike", instructions: "Knee straight up, toes pointed down. Bring arms up then down as if grabbing an opponent. ");
    var mfk =  Exercise(eParams: ps,  name: "Front Kick", instructions: "push kick, ball of foot up");
    var mj =  Exercise(eParams: ps,  name: "Jump Rope", instructions: "");
    var mdu =  Exercise(eParams: ps,  name: "Duck", instructions: "quickly squat down, putting weight in butt, before returning to starting position");
    var m10 =  Exercise(eParams: ps,  name: "Punch It Out", instructions: "Constant 12 punches for time");
    var mdl =  Exercise(eParams: ps,  name: "Double Lunge", instructions: "alternate starting leg, lunch forward then quickly follow through into second sprinting lunge step");
    var mds =  Exercise(eParams: ps,  name: "Dodge Squat", instructions: "hands up, move torso repeatedly side to side while slowly lowering body into and out of a squat");
    var msp =  Exercise(eParams: ps,  name: "Sprawl", instructions: "similar to modified squat thrust or up-downs");
    var mupa =  Exercise(eParams: ps,  name: "Double Upa Sit Up", instructions: "situp then one upa to each side");

    
    //MARK: Core Exercises
    ps = ExerciseParams(m1: Tier1MuscleGroup.core, w: WeightStatus.none)
    ps2 = ExerciseParams(m1: Tier1MuscleGroup.core, w: WeightStatus.optional)
    
    var a0 =  Exercise(eParams: ps,  name: "Star Crunch", instructions: "Start on your back with arms and legs splayed straight out and 6in off the ground like a starfish. While lifting your knees to your chest, pull your arms as far down past your butt as you can, then return to the starting position.");
    
    var a1 =  Exercise(eParams: ps,  name: "Elbow Plank", instructions: "Hold your body straight, parallel to the ground resting on your feet and elbows.");
   // a1.Aliases.Add( AdaptText("low plank", MisIdiomas.EN));
    
    var a2 =  Exercise(eParams: ps,  name: "Raised Feet Elbow Plank", instructions: "Hold your body straight, parallel to the ground resting on your feet on a chair or raised surface and your elbows on the ground.");
    
    var a3 =  Exercise(eParams: ps,  name: "Windshield Wiper", instructions: "Start on your back with your legs at a 90 degree angle to your torso.  Feet make a V motion coming up on alternating sides of your hands.");
    a3.WeightInfo = WeightStatus.preferred;
    
    var a4 =  Exercise(eParams: ps2,  name: "Hip-Up + Reach Crunch", instructions: "Start lying on your back with legs straight up. Alternate between hip up and reach crunch."); //up with legs then arms
    
    var a5 =  Exercise(eParams: ps,  name: "Hip-Ups", instructions: "While lying on your back push your legs as high as you can, lifting your hips off the ground");
    
    var a6 =  Exercise(eParams: ps,  name: "Double Crunch w/ Leg Spread", instructions: "Hands on head crunch your upper half while bending knees to crunch lower half.");
    
    var a7 =  Exercise(eParams: ps,  name: "Standing Straight Crunch", instructions: "Stand straight with arms extended straight above head. One leg at a time, kick straight out as high as possible while reaching as low as you can with both arms.");
    
    var a8 =  Exercise(eParams: ps,  name: "Standing Twist Crunch", instructions: "With your hands on your head, alternate touching opposite knee to elbow.");
    
    var a9 =  Exercise(eParams: ps,  name: "Side/Oblique Crunches",instructions: "Standing hands on head, as leg kicks out to side torso bends in that direction");
    
    var a10 =  Exercise(eParams: ps2,  name: "Standing Twists", instructions: "Knees Bent + Weight In Butt, twist torso back and forth focusing on tight quick turns.");
    
    var a11 =  Exercise(eParams: ps2,  name: "Standing Chop", instructions: "One Leg At A Time Knee Thrusts Up While Arm Thrusts Down");
    
    var a12 =  Exercise(eParams: ps,  name: "High Plank Knee to Elbows", instructions: "From high plank position one at a time bring each leg outward one at a time, trying to get your knee as close to your shoulder as possible w/o comprops, Mising the plank position.");
    
    //can be done w med ball
    var a13 =  Exercise(eParams: ps2,  name: "Lying Leg Raise + Crunch", instructions: "Start laying flat with arms and legs fully extended. Bring your straight arms and legs up to try and form a 90 degree angle from your original torso position from each.");
    var b44 =  Exercise(eParams: ps,  name: "Lying Knee Raise + Crunch", instructions: "Start laying flat with arms and legs fully extended. Bring your straight arms and knees up (bent 90 degrees, or as comfortable) to try and form a 90 degree angle from your original torso position to your knees.");
    var a14 =  Exercise(eParams: ps,  name: "High Plank: Shoulder Touches", instructions: "From high plank position, alternate touching your left palm to your right shoulder then right palm to left shoulder.");
    
    var a15 =  Exercise(eParams: ps,  name: "Lying Leg Twist", instructions: "Starting on your back with legs straight up, rotate your waste to form an arc with your feet");
    
    var a16 =  Exercise(eParams: ps,  name: "Lying Knee Twist", instructions: "Perform a lying leg twist with your legs bent at the knee as much as needed.");
    
    var a17 =  Exercise(eParams: ps2,  name: "Russian Twists", instructions: "While sitting lean torso back to achieve 90 degree angle w knees w feet resting on ground. Rotate upper body.");
    
    var a18 =  Exercise(eParams: ps,  name: "Standing Side Crunches", instructions: "Place hands on head, bent knees to put weight in butt.  Bend side to side trying to touch your elbow to your knee.");
    
    var a19 =  Exercise(eParams: ps2,  name: "Standing Reach", instructions: "While standing, reach as high as possible with one arm and thrust the knee on that side of your body into your chest at the same time.");
    
    var a21 =  Exercise(eParams: ps,  name: "Twist Crunch", instructions: "sitting cruch w twist knee to elbow, alterating sides. optional legs up on chair");
    
    var a22 =  Exercise(eParams: ps,  name: "Upward Hip Thrusters", instructions: "sitting cruch position hip thrusters, optional legs on chair");
    
    var a23 =  Exercise(eParams: ps,  name: "Leg Raise + Split", instructions: "Lying down, perform a 0-90 leg raise. When you return to the bottom position, bring both legs out then back in.");
    
    var a24 =  Exercise(eParams: ps2,  name: "Inverted Toe Touches", instructions: "While laying down with legs straight up, reach up for the sky! (Shoulder blades off ground)");
    //a24.Aliases.Add( AdaptText("Legs Up Toe Touches", MisIdiomas.EN));
    
    var a25 =  Exercise(eParams: ps2,  name: "Full Body Iso Hold", instructions: "lying flat on back, legs head and arms held still ~6in off the ground");
    
    var a26 =  Exercise(eParams: ps,  name: "Downward Hip Thrusters", instructions: "From the low plank position, thrust your hips up and down essentially in a humping motion. It looks funny but you won't be laughing for long.");
    
    var a27 =  Exercise(eParams: ps,  name: "Crunch", instructions: "Laying on back with knees up, hold weight on chest and lift both shoulder blades off the ground.");
   // a27.WeightsNeeded = WeightStatus.preferred;
    a27.WeightInfo = WeightStatus.preferred
    
    var a40 =  Exercise(eParams: ps,  name: "Reach Crunch", instructions: "Laying on back with knees up and feed on ground,  lift both shoulder blades off the ground reaching as straight up as possible.");
    a40.WeightInfo = WeightStatus.optional;
    
    var a28 =  Exercise(eParams: ps2,  name: "Sprinter", instructions: "sitting, opposite elbow to knee. Lean torso back to achieve 90 degree angle w knees w feet resting on ground.");
    
    var a29 =  Exercise(eParams: ps,  name: "High Plank: Knee To Chest", instructions: "From high plank position alternate bringing one knee to your chest and then rotate it in and back out");
    
    var a30 =  Exercise(eParams: ps,  name: "6 Inches: Legs", instructions: "laying on back legs six inches off the ground");
    
    var a31 =  Exercise(eParams: ps,  name: "0-45 Leg Raise", instructions: "While on your back move your straight legs from just above the ground (0 position) to where they make a 45 degree angle with your torso");
    
    var a32 =  Exercise(eParams: ps,  name: "45-90 Leg Raise", instructions: "While on your back move your straight legs from where they make a 45 degree angle with your torso to where they make a 90 degree angle with your torso");
    
    var a33 =  Exercise(eParams: ps,  name: "0-90 Leg Raise", instructions: "While on your back move your straight legs from just above the ground (0 position) to where they make a 90 degree angle with your torso");
    
    var a34 =  Exercise(eParams: ps,  name: "0-90 Knee Raise", instructions: "While on your back move your knees from just above the ground (0 position) to where they make a 90 degree angle with your torso. Keep legs bent as much as needed to complete the exercise.");
    
    var a35 =  Exercise(eParams: ps,  name: "The Clam", instructions: "Place hands to the side of your head and the souls of your feet together.  Crunch your legs upward and lift your shoulder blades off the ground.");
    
    var a36 =  Exercise(eParams: ps,  name: "Scissor Kicks", instructions: "Laying flat on back simultaneuosly kick legs laterally in opposite directions working the lower abdominal muscles");
  //  a36.Aliases.Add( AdaptText("leg crossovers", MisIdiomas.EN));
  //  a36.Aliases.Add( AdaptText("side to side kicks", MisIdiomas.EN));
    
    var a20 =  Exercise(eParams: ps,  name: "Elbow Side Plank w/ Dips", instructions: "Resting on your side on one elbow and your feet, repeatedly dip your hips down and up.");
    
    var a37 =  Exercise(eParams: ps,  name: "Elbow Side Knee Plank w/ Dips", instructions: "Resting on your side on one elbow and your feet");
    
    var a38 =  Exercise(eParams: ps,  name: "Elbow Side Plank", instructions: "Resting on your side on one elbow and your feet");
    
    var a39 =  Exercise(eParams: ps,  name: "Elbow Side Knee Plank", instructions: "Resting on your side on one elbow and your knees");
    
    //nordic track, plank reach twists, situp twist down

 
//    #region Gym Exercises
    ps =  ExerciseParams(m1: Tier1MuscleGroup.arms, w: WeightStatus.required);
    ps2 =  ExerciseParams(m1: Tier1MuscleGroup.arms, w: WeightStatus.optional);
    var ps3 =  ExerciseParams(m1: Tier1MuscleGroup.back, w: WeightStatus.required);
    
    //To Do - add property for does it 50-50 or 7-7-7 (partial partial whole) etc - or 3-3-3 (up hold down)
    
    //cardio
    var c0 =  Exercise(eParams: ps,  name: "Jog",instructions: "");
    var c1 =  Exercise(eParams: ps,  name: "Walk",instructions: "");
    var c2 =  Exercise(eParams: ps,  name: "Sprint", instructions: "Run as fast as you can!");
    
    var c4 =  Exercise(eParams: ps,  name: "Jog Stairs - Every Step",instructions: "");
    var c5 =  Exercise(eParams: ps,  name: "Sprint Stairs - Every Step",instructions: "");
    var c6 =  Exercise(eParams: ps,  name: "Jog Stairs - Every Other Step",instructions: "");
    var c7 =  Exercise(eParams: ps,  name: "Sprint Stairs - Every Other Step",instructions: "");
    var c8 =  Exercise(eParams: ps,  name: "Stretch Stairs - Every Third Step",instructions: "");
    
    var a99 =  Exercise(eParams: ps,  name: "Split Jumps", instructions: "");
   // a99.Aliases.Add( AdaptText("Scissor Jumps", MisIdiomas.EN));
    var b3 =  Exercise(eParams: ps,  name: "Forward/ Back Hops", instructions: "");
    var b4 =  Exercise(eParams: ps,  name: "Lateral Hops", instructions: "");
    var c3 =  Exercise(eParams: ps,  name: "Rest",instructions: "");
    var b27 =  Exercise(eParams: ps,  name: "Broad Jump + Knee Tuck", instructions: "");
    var b46 =  Exercise(eParams: ps,  name: "Hurdle Broad Jumps", instructions: ""); //requires a hurdle...
    
    //upper body
    var a41 =  Exercise(eParams: ps,  name: "Incline Chest Press", instructions: "");
    var a42 =  Exercise(eParams: ps,  name: "Incline Dumbbell Supported Row", instructions: "");
    var b14 =  Exercise(eParams: ps,  name: "Supinated Grip Barbell Bent-over Row", instructions: "");
    var a44 =  Exercise(eParams: ps,  name: "Dumbbell Upright Row", instructions: "");
    var a43 =  Exercise(eParams: ps,  name: "Dumbbell Arnold Press", instructions: "");
    var a45 =  Exercise(eParams: ps,  name: "Cable Crossovers", instructions: "");
    var a46 =  Exercise(eParams: ps,  name: "Low Rope Face Pulls", instructions: "");
    var a53 =  Exercise(eParams: ps,  name: "Curl", instructions: "");
    var a54 =  Exercise(eParams: ps,  name: "Reverse EZ Bar Curl", instructions: "");
    var a55 =  Exercise(eParams: ps,  name: "Low Rope Hammer Curl", instructions: "");
    var a57 =  Exercise(eParams: ps,  name: "Incline DB Skullcrusher", instructions: "");
    var a58 =  Exercise(eParams: ps,  name: "Close Grip Bench Press", instructions: "");
    var a63 =  Exercise(eParams: ps,  name: "50-50 Curls", instructions: "4 x 20 (10 lower half + 10 upper half)");
    var a64 =  Exercise(eParams: ps,  name: "DB California Skullcrusher", instructions: "");
    var a67 =  Exercise(eParams: ps,  name: "7-7-7 Dips", instructions: "");
    var a89 =  Exercise(eParams: ps,  name: "Dips", instructions: "");
    var a56 =  Exercise(eParams: ps,  name: "Bench Dips", instructions: "");
    var a65 =  Exercise(eParams: ps,  name: "7-7-7 Pull-ups", instructions: "");
    var b33 =  Exercise(eParams: ps,  name: "Negative Pull-ups", instructions: "");
    var b39 =  Exercise(eParams: ps,  name: "Jumping Pull-ups", instructions: "");
    var a92 =  Exercise(eParams: ps,  name: "Supinated Grip Pull-Ups", instructions: "");
    var b2 =  Exercise(eParams: ps,  name: "TRX or Barbell Inverted Pull-ups", instructions: "");
    var a83 =  Exercise(eParams: ps,  name: "Pike Push-up", instructions: "");
    var b23 =  Exercise(eParams: ps,  name: "Push-up On Bar", instructions: "");
    var a84 =  Exercise(eParams: ps,  name: "Elevated Wide Push-up", instructions: "");
    var b7 =  Exercise(eParams: ps,  name: "Push-up", instructions: "");
    var b8 =  Exercise(eParams: ps,  name: "Elevated Push-up", instructions: "");
    var b25 =  Exercise(eParams: ps,  name: "Superman Push-ups", instructions: "");
    var b34 =  Exercise(eParams: ps,  name: "Total Body Ballistic Push-Up", instructions: "");
    var b42 =  Exercise(eParams: ps,  name: "Fallout Push-ups", instructions: "");
    var a69 =  Exercise(eParams: ps,  name: "Wide Pronate Lat Pulldowns", instructions: "pronate - palms facing away");
    var a70 =  Exercise(eParams: ps,  name: "Incline Dumbell Curl", instructions: "");
    var a71 =  Exercise(eParams: ps,  name: "Reverse Grip Straight Bar Pullbacks", instructions: "");
    var b13 =  Exercise(eParams: ps,  name: "Standing Wide Face Pullbacks", instructions: "");
    var a72 =  Exercise(eParams: ps,  name: "Hammer Curl", instructions: "");
    var b10 =  Exercise(eParams: ps,  name: "Bench Curls", instructions: "");
    var b11 =  Exercise(eParams: ps,  name: "Reverse Cable Curl", instructions: "");
    var b52 =  Exercise(eParams: ps,  name: "Incline DB Reverse Hammer Curls", instructions: ""); //3-3-3 tempo, 3 up 3 hold 3 down
    var b53 =  Exercise(eParams: ps,  name: "Incline Low Cable Curls", instructions: "");
    var b54 =  Exercise(eParams: ps,  name: "Standing High Cable Double Bicep Curls", instructions: "");
    var a87 =  Exercise(eParams: ps,  name: "Low Cable Flys", instructions: "");
    var a88 =  Exercise(eParams: ps,  name: "Reverse Cable Pulldowns", instructions: "");
   // a88.Aliases.Add( AdaptText("Reverse Tricep Pulldowns", MisIdiomas.EN));
    var a91 =  Exercise(eParams: ps,  name: "Manual Tricep Extensions", instructions: "");
    var a96 =  Exercise(eParams: ps,  name: "Incline Dumbell Negative Fly To Chest Press Concentric", instructions: "");
    var b5 =  Exercise(eParams: ps,  name: "California Skullcrusher", instructions: "");
    var b6 =  Exercise(eParams: ps,  name: "Incline DB Fly", instructions: "");
    var b49 =  Exercise(eParams: ps,  name: "Incline Lat Pulldowns", instructions: "");
    var b50 =  Exercise(eParams: ps,  name: "Reverse DB Fly", instructions: "");
    var b51 =  Exercise(eParams: ps,  name: "Upright Row + Bent Over Row", instructions: "");
    
    
    //lower body
    var a48 =  Exercise(eParams: ps,  name: "RDL", instructions: "The stance is going to be narrower than a squat, about hip width apart, with the toes pointed straight ahead. Some lifters like to flare the feet a bit but this should be minimal – no more than 15 degrees of foot flare. At the start, the bar should be resting against the thighs, and for the descent you want to sit the hips back allowing the torso to drop down. The knees will bend slightly but the shins remain vertical throughout – the bar should continue to drag along the thighs the entire time. During the negative, you want to maintain a slight arch and tension in your low back. This tilts the pelvis anteriorly and puts a greater stretch on the hamstrings. However, the lumbar extension and anterior pelvic tilt should be slight and not excessive. Moreover, do not allow the lumbar spine to round or the shoulders to be protracted during the RDL. Keep the chest up and the shoulders back.");
    var a48b =  Exercise(eParams: ps,  name: "Stiff Leg Deadlift", instructions: "The stiff legged deadlift is simply a deadlift performed with high hips while trying to target the hamstrings. Ideally you will perform this lift out of a rack and you will use a lighter load compared to your regular deadlift. Simply back out of the rack using a double overhand grip and bend over while trying to keep tension on the hamstrings. The knees will bend, the shins will stay vertical, your hips will sit back, and you will try to keep the hamstrings as stiff as possible throughout the movement. With this variation, you can descend all the way to the floor or stop just short of the floor. Both ways have their benefits. You can also start from the floor if you’d like rather than taking the bar out of the rack, however, most lifters use better form when starting with a negative action first.");
    var a50 =  Exercise(eParams: ps,  name: "Donkey Calf Raise", instructions: "");
    var a51 =  Exercise(eParams: ps,  name: "Leg Extension", instructions: "");
    var a52 =  Exercise(eParams: ps,  name: "Hamstring Curls", instructions: "");
    var a60 =  Exercise(eParams: ps,  name: "Conventional Deadlift", instructions: "");
    var b19 =  Exercise(eParams: ps,  name: "Sumo Deadlifts", instructions: "");
    var a79 =  Exercise(eParams: ps,  name: "Barbell Step-Ups", instructions: "1 rep is 1 rep for each leg");
    var a47 =  Exercise(eParams: ps,  name: "Squat w/ Elevated Heels", instructions: "");
    var a49 =  Exercise(eParams: ps,  name: "One Leg Squat", instructions: "");
    //a49.Aliases.Add( AdaptText("Pistol Squat", MisIdiomas.EN));
    var a66 =  Exercise(eParams: ps,  name: "7-7-7 Squat", instructions: "");
    var a74 =  Exercise(eParams: ps,  name: "Jump Squat", instructions: "Perform normal unweighted squat, however on the way up jump as high as you can.");
    var a85 =  Exercise(eParams: ps,  name: "Split Squat To Knee Raise", instructions: "");
    var a86 =  Exercise(eParams: ps,  name: "Squat", instructions: "");
    var b21 =  Exercise(eParams: ps,  name: "Front Squat", instructions: "");
    var a90 =  Exercise(eParams: ps,  name: "Front Squat Elevated Heels", instructions: "");
    var a95 =  Exercise(eParams: ps,  name: "1 and 1/4 Squats", instructions: "");
    var b9 =  Exercise(eParams: ps,  name: "1 and 1/4 Squat + Calf Raise", instructions: "");
    var b15 =  Exercise(eParams: ps,  name: "Stationary Lunges", instructions: "1 rep = once each leg");
    var b16 =  Exercise(eParams: ps,  name: "Block Calf Raises - Toes In", instructions: "");
    var b17 =  Exercise(eParams: ps,  name: "Block Calf Raises - Toes Out", instructions: "");
    var b18 =  Exercise(eParams: ps,  name: "Block Calf Raises - Toes Forward", instructions: "");
    var b28 =  Exercise(eParams: ps,  name: "Squat Box Jump", instructions: "");
    var b32 =  Exercise(eParams: ps,  name: "Negative Manual GHR's", instructions: "glute hamstring raise");
    
    //core
    var a62 =  Exercise(eParams: ps,  name: "Figure 8’s from bench", instructions: "4 x 10 revolutions (5 each way)");
    var a68 =  Exercise(eParams: ps,  name: "7-7-7 Med Ball Sit-ups", instructions: "");
    var a75 =  Exercise(eParams: ps,  name: "Mountain Climber", instructions: "From high plank position, jump so that one knee is up in your chest while one is still behind you. Jump again and switch leg positions.");
    var a81 =  Exercise(eParams: ps,  name: "Hanging Knee Twist", instructions: "");
    var a82 =  Exercise(eParams: ps,  name: "Plank Knee to Elbows", instructions: "1 rep is 1 rep for each elbow");
    var b29 =  Exercise(eParams: ps,  name: "Hanging Leg Raise", instructions: "");
    var b36 =  Exercise(eParams: ps,  name: "Barbell Fallout", instructions: "");
    
    //total body (not core specific)
    var a59 =  Exercise(eParams: ps,  name: "Ballistic Push-up + Plank Knee Tuck", instructions: "");
    var a61 =  Exercise(eParams: ps,  name: "Lunge Knee Ups with Overhead Plate", instructions: "4 x 8 (each leg)");
    var a73 =  Exercise(eParams: ps,  name: "Alternating Arm Squat Press", instructions: "Weights resting on shoulder, perform squat. After coming up all the way, lift one arm all the way overhead. (This is a press, not a jerk)");
    var a76 =  Exercise(eParams: ps,  name: "Jump Hang", instructions: "With");
    var a77 =  Exercise(eParams: ps,  name: "Standing Weight Swing", instructions: "");
    var a78 =  Exercise(eParams: ps,  name: "RDL + Bent-over Row + Snatch Power Pull", instructions: "");
    var a80 =  Exercise(eParams: ps,  name: "Barbell Push Jerk", instructions: "");
    var a93 =  Exercise(eParams: ps,  name: "RDL + Row + Shrug, Push Jerk", instructions: ""); //easiest DB for all, then DB for first and BB for push jerk, hardest bb for all
    var a94 =  Exercise(eParams: ps,  name: "Dumbell Upright Row + Clean + Press", instructions: "");
    var a97 =  Exercise(eParams: ps,  name: "Dumbell Curl + Lunge", instructions: "");
    var a98 =  Exercise(eParams: ps,  name: "Close Grip Push-ups + Knee Raise", instructions: "");
    var b0 =  Exercise(eParams: ps,  name: "Push-up + Alternating Arm & Leg Raise", instructions: "");
    var b1 =  Exercise(eParams: ps,  name: "Sumo Deadlift + Shoulder Press", instructions: "");
    var b12 =  Exercise(eParams: ps,  name: "DB Snatch", instructions: "1 rep = 1 each arm");
    var b20 =  Exercise(eParams: ps,  name: "Hang Clean", instructions: "");
    var b22 =  Exercise(eParams: ps,  name: "Push Jerk", instructions: "");
    var b24 =  Exercise(eParams: ps,  name: "Barbell Thrusters", instructions: "");
    var b26 =  Exercise(eParams: ps,  name: "High Snatch Pull From Hang", instructions: "");
    var b30 =  Exercise(eParams: ps,  name: "Hang Clean + Front Squat", instructions: "");
    var b31 =  Exercise(eParams: ps,  name: "Downward Dog + Chaturanga Push-Up + High Plank", instructions: "");
    var b35 =  Exercise(eParams: ps,  name: "Sott Press", instructions: "");
    var b37 =  Exercise(eParams: ps,  name: "Burpee + Box Jump", instructions: "");
    var b38 =  Exercise(eParams: ps,  name: "Sliding Mountain Climber + Push-up", instructions: "");
    var b40 =  Exercise(eParams: ps,  name: "Sliding Knee Tuck + Push-up", instructions: "");
    var b41 =  Exercise(eParams: ps,  name: "Med Ball Sit-ups w/ Bench", instructions: "");
    var b43 =  Exercise(eParams: ps,  name: "Burpees", instructions: "");
    var b45 =  Exercise(eParams: ps,  name: "Partner Fireman Pick-ups", instructions: ""); //in immortals workout challenge 5 pickups can replace 8/each leg pistol squats
    var b47 =  Exercise(eParams: ps,  name: "Toes To Bar", instructions: "");
    var b48 =  Exercise(eParams: ps,  name: "DB Push-up + Row Crawl", instructions: "");
    
    
    
    
    
    var b55 =  Exercise(eParams: ps,  name: "Medicine Ball Overhead Squat", instructions: "");
    var b56 =  Exercise(eParams: ps,  name: "Stability Ball Push-up", instructions: "");
    var b57 =  Exercise(eParams: ps,  name: "Stability Ball Lat Pullback", instructions: "");
    var b58 =  Exercise(eParams: ps,  name: "Hanging Oblique Toes To Bar", instructions: "");
    var b59 =  Exercise(eParams: ps,  name: "Fast Feet (Timed) To Reach Jump", instructions: ""); //TO DO!!!
    
    var b60 =  Exercise(eParams: ps,  name: "Clean from Hang to Drop Front Squat", instructions: "");
    var b61 =  Exercise(eParams: ps,  name: "Pull-up to Toes to Bar", instructions: "");
    var b62 =  Exercise(eParams: ps,  name: "Jumping Pull-up to Knee Raise", instructions: "");
    var b63 =  Exercise(eParams: ps,  name: "Jump Squat w/ Timed Iso Hold", instructions: "");
    var b64 =  Exercise(eParams: ps,  name: "Lunge Start Jump", instructions: "");
    var b65 =  Exercise(eParams: ps,  name: "Ballistic Pike Push-up", instructions: "");
    var b66 =  Exercise(eParams: ps,  name: "Overhead Lunge", instructions: "");
    var b67 =  Exercise(eParams: ps,  name: "Plank Knee Tuck", instructions: "");
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
    setL =  List<int> { 0, 1, 2, 1 };
    repL =  List<double> { 1, 1, 1, 1 };
    x.addSetsAndReps(setL, repL, 3); //3 'pyramids'
    Cardio_StairRun_01 =  Workout( "Interval Running Lvl 1", "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", "");
    Cardio_StairRun_01.Exercises =  List<int> { c4.ID, c7.ID, c8.ID };
    Cardio_StairRun_01.Sets = x;
    
    x =  WorkoutStructure(anyTimes: true, anyDistances: false);
    setL =  List<int> { 0, 1 }; //
    timeL =  List<double> { 25, 5 };
    x.addSetsAndTimes(setL, timeL, 20, SetType.Tsec);
    Cardio_IntervalRun_01 =  Workout( "Interval Running Lvl 1", "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", "");
    Cardio_IntervalRun_01.Exercises =  List<int> { c1.ID, c0.ID };
    Cardio_IntervalRun_01.Sets = x;
    
    x =  WorkoutStructure(anyTimes: true, anyDistances: false);
    setL =  List<int> { 0, 1 };
    timeL =  List<double> { 20, 10 };
    x.addSetsAndTimes(setL, timeL, 30, SetType.Tsec);
    Cardio_IntervalRun_02 =  Workout( "Interval Running Lvl 2", "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", "");
    Cardio_IntervalRun_02.Exercises =  List<int> { c1.ID, c0.ID };
    Cardio_IntervalRun_02.Sets = x;
    
    x =  WorkoutStructure(anyTimes: true, anyDistances: false);
    setL =  List<int> { 0, 1 };
    timeL =  List<double> { 15, 15 };
    x.addSetsAndTimes(setL, timeL, 40, SetType.Tsec);
    Cardio_IntervalRun_03 =  Workout( "Interval Running Lvl 3", "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", "");
    Cardio_IntervalRun_03.Exercises =  List<int> { c1.ID, c0.ID };
    Cardio_IntervalRun_03.Sets = x;
    
    x =  WorkoutStructure(anyTimes: true, anyDistances: false);
    setL =  List<int> { 0, 1 };
    timeL =  List<double> { 30, 30 };
    x.addSetsAndTimes(setL, timeL, 25, SetType.Tsec);
    Cardio_IntervalRun_04 = new Workout( "Interval Running Lvl 4", "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", "");
    Cardio_IntervalRun_04.Exercises = new List<int> { c1.ID, c0.ID };
    Cardio_IntervalRun_04.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 0, 1 };
    timeL = new List<double> { 15, 45 };
    x.addSetsAndTimes(setL, timeL, 30, SetType.Tsec);
    Cardio_IntervalRun_05 = new Workout( "Interval Running Lvl 5", "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", "");
    Cardio_IntervalRun_05.Exercises = new List<int> { c1.ID, c0.ID };
    Cardio_IntervalRun_05.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 1, 0 };
    timeL = new List<double> { 25, 5 };
    x.addSetsAndTimes(setL, timeL, 20, SetType.Tsec);
    Cardio_IntervalRun_06 = new Workout( "Interval Running Lvl 6", "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", "");
    Cardio_IntervalRun_06.Exercises = new List<int> { c2.ID, c0.ID }; //jog
    Cardio_IntervalRun_06.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 1, 0 };
    timeL = new List<double> { 20, 10 };
    x.addSetsAndTimes(setL, timeL, 20, SetType.Tsec);
    Cardio_IntervalRun_07 = new Workout( "Interval Running Lvl 7", "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", "");
    Cardio_IntervalRun_07.Exercises = new List<int> { c2.ID, c0.ID }; //jog
    Cardio_IntervalRun_07.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 1, 0 };
    timeL = new List<double> { 15, 15 };
    x.addSetsAndTimes(setL, timeL, 20, SetType.Tsec);
    Cardio_IntervalRun_08 = new Workout( "Interval Running Lvl 8", "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", "");
    Cardio_IntervalRun_08.Exercises = new List<int> { c2.ID, c0.ID }; //jog
    Cardio_IntervalRun_08.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 1, 0 };
    timeL = new List<double> { 30, 30 };
    x.addSetsAndTimes(setL, timeL, 15, SetType.Tsec);
    Cardio_IntervalRun_09 = new Workout( "Interval Running Lvl 9", "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", "");
    Cardio_IntervalRun_09.Exercises = new List<int> { c2.ID, c0.ID }; //jog
    Cardio_IntervalRun_09.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 1, 0 };
    timeL = new List<double> { 30, 30 };
    x.addSetsAndTimes(setL, timeL, 20, SetType.Tsec);
    Cardio_IntervalRun_10 = new Workout( "Interval Running Lvl 10", "Interval Running – Walking – Sprinting are excellent ways to lose weight running. You will alternate between low intensity and high intensity periods of walking, jogging, and sprinting. Repeat this technique 1x – 3x per week. Try to increase by one level every 2 – 4 weeks. A “Walk” is defined as a brisk walk using arms and controlling breathing and upright posture. A “Jog” is defined as a steady run with intermediate speed. A “Sprint” is defined as running as hard as you can, whether you are moving fast or not. ", "");
    Cardio_IntervalRun_10.Exercises = new List<int> { c2.ID, c0.ID }; //jog
    Cardio_IntervalRun_10.Sets = x;
    #endregion
    
    #region Upper Body Workouts
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = new List<double> { 4, 4, 6, 6, 8, 8, 10, 10 }; //{ 8, 8, 10, 10, 12, 12, 15, 15 };
    x.addSetsAndReps(new List<int> { 0, 1, 0, 1, 0, 1, 0, 1 }, repL);
    x.addSetsAndReps(new List<int> { 2, 3, 2, 3, 2, 3, 2, 3 }, repL);
    x.addSetsAndReps(new List<int> { 4, 5, 4, 5, 4, 5, 4, 5 }, repL);
    Gym_Upper_HASFit_00 = new Workout( "Strength Emphasis: Muscle Building Upper Body Workout", "Drop Set Superset Chest and Back Exercises. Mix up your routine with the muscle building upper body workout. The bodybuilding drop set superset will work chest and back. Drop Set Supersets – This is a great plateau killing workout.We’ve provide both a Mass Building Emphasis version and a Strength Emphasis version of this technique.", "Start with appropriate weight for the first set and then drop 10% off the weight every set. Alternate between A1 and A2 with no rest until all sets are completed. Rest for 2 minutes before moving on to B1 and B2. Repeat for C.");
    Gym_Upper_HASFit_00.Exercises = new List<int> { a41.ID, a42.ID, a43.ID, a44.ID, a45.ID, a46.ID }; //
    Gym_Upper_HASFit_00.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = new List<double> { 8, 8, 10, 10, 12, 12, 15, 15 };
    x.addSetsAndReps(new List<int> { 0, 1, 0, 1, 0, 1, 0, 1 }, repL);
    x.addSetsAndReps(new List<int> { 2, 3, 2, 3, 2, 3, 2, 3 }, repL);
    x.addSetsAndReps(new List<int> { 4, 5, 4, 5, 4, 5, 4, 5 }, repL);
    Gym_Upper_HASFit_01 = new Workout( "Mass Emphasis: Muscle Building Upper Body Workout", "Drop Set Superset Chest and Back Exercises. Mix up your routine with the muscle building upper body workout. The bodybuilding drop set superset will work chest and back. Drop Set Supersets – This is a great plateau killing workout.", "Start with appropriate weight for the first set and then drop 10% off the weight every set. Alternate between A1 and A2 with no rest until all sets are completed. Rest for 2 minutes before moving on to B1 and B2. Repeat for C.");
    Gym_Upper_HASFit_01.Exercises = new List<int> { a41.ID, a42.ID, a43.ID, a44.ID, a45.ID, a46.ID }; //
    Gym_Upper_HASFit_01.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    x.addSetsAndReps(new List<int> { 0, 1, 0, 1, 0, 1, 0, 1 }, new List<double> { 6, 6, 8, 8, 10, 10, 12, 12 });
    x.addSetsAndReps(new List<int> { 2, 3, 2, 3, 2, 3, 2, 3 }, new List<double> { 6, 50, 8, 40, 10, 30, 12, 20 });
    x.addSetsAndReps(new List<int> { 4, 5, 4, 5, 4, 5, 4, 5 }, new List<double> { 6, 4, 8, 6, 10, 8, 12, 10 });
    Gym_Upper_HASFit_02 = new Workout( "Strength Emphasis: Muscle Building Arm Workout – Drop Set Superset Biceps and Triceps Exercises", "Experience explosive arm growth with HASfit’s muscle building biceps and triceps workout. The drop set superset technique arm workout and arm exercises is just what you need to mix up your routine. Drop Set Supersets – This is a great plateau killing workout. ", "Start with appropriate weight for the first set and then drop 10% off the weight every set. Alternate between A1.ID, a2.ID, a3.ID, a1.ID, a2.ID, a3… with no rest until all sets are completed. Rest for 2 minutes before moving on to B1, B2, B3.");
    Gym_Upper_HASFit_02.Exercises = new List<int> { a53.ID, a54.ID, a55.ID, a56.ID, a57.ID, a58.ID }; //
    Gym_Upper_HASFit_02.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    x.addSetsAndReps(new List<int> { 0, 1, 0, 1, 0, 1, 0, 1 }, new List<double> { 8, 8, 10, 10, 12, 12, 15, 15 });
    x.addSetsAndReps(new List<int> { 2, 3, 2, 3, 2, 3, 2, 3 }, new List<double> { 8, 50, 10, 40, 12, 30, 15, 20 });
    x.addSetsAndReps(new List<int> { 4, 5, 4, 5, 4, 5, 4, 5 }, new List<double> { 8, 6, 10, 8, 12, 10, 15, 12 });
    Gym_Upper_HASFit_03 = new Workout( "Mass Emphasis: Muscle Building Arm Workout – Drop Set Superset Biceps and Triceps Exercises", "Experience explosive arm growth with HASfit’s muscle building biceps and triceps workout. The drop set superset technique arm workout and arm exercises is just what you need to mix up your routine. Drop Set Supersets – This is a great plateau killing workout. ", "Start with appropriate weight for the first set and then drop 10% off the weight every set. Alternate between A1.ID, a2.ID, a3.ID, a1.ID, a2.ID, a3… with no rest until all sets are completed. Rest for 2 minutes before moving on to B1, B2, B3.");
    Gym_Upper_HASFit_03.Exercises = new List<int> { a53.ID, a54.ID, a55.ID, a56.ID, a57.ID, a58.ID }; //
    Gym_Upper_HASFit_03.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    setL = new List<int> { 0, 1 };
    repL = new List<double> { 10, 10 };
    x.addSetsAndReps(setL, repL, 10);
    setL = new List<int> { 2, 3 };
    repL = new List<double> { 15, 15 };
    x.addSetsAndReps(setL, repL, 3);
    Gym_Upper_HASFit_04 = new Workout( "Bodybuilding Back and Biceps Workout – Back Bicep Exercises to Add Mass", "bodybuilding back and biceps workout high volume workout. These hypertrophy back bicep exercises to add mass are sure to spark new growth!", "start with a weight you could do 20 times to failure, usually 60% of 1 rep max. Use a 4-0-2 tempo. It should feel easy for the first 6 or 7 sets. Alternate between A1 and A2 with 30-45 seconds rest, repeat for B1 and B2.");
    Gym_Upper_HASFit_04.Exercises = new List<int> { a69.ID, a70.ID, a71.ID, a72.ID }; //
    Gym_Upper_HASFit_04.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    setL = new List<int> { 0, 1 };
    repL = new List<double> { 10, 10 };
    x.addSetsAndReps(setL, repL, 10);
    setL = new List<int> { 2, 3 };
    repL = new List<double> { 15, 15 };
    x.addSetsAndReps(setL, repL, 3);
    Gym_Upper_HASFit_05 = new Workout( "Bodybuilding Chest and Triceps Workout Routine – High Volume Training – Mass Exercises", "high volume chest and triceps workout to add mass! The high volume chest and triceps exercise bodybuilding technique is great for hypertrophy", "High Volume Training – start with a weight you could do 20 times to failure, usually 60% of 1 rep max. Use a 4-0-2 tempo. It should feel easy for the first 6 or 7 sets. Alternate between A1 and A2 with 30-45 seconds rest, repeat for B1 and B2.");
    Gym_Upper_HASFit_05.Exercises = new List<int> { a41.ID, a57.ID, a87.ID, a88.ID }; //
    Gym_Upper_HASFit_05.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    setL = new List<int> { 0, 1, 2, 3, 4 };
    repL = new List<double> { 12, 8, 12, 12, 8 };
    x.addSetsAndReps(setL, repL, 4);
    Gym_Upper_HASFit_06 = new Workout( "Best Chest and Triceps Workout for Muscle Building – Chest Tricep Exercise Routine", "", "Perform each exercise at high intensity for the prescribed repetitions to complete one set.");
    Gym_Upper_HASFit_06.Exercises = new List<int> { a41.ID, b5.ID, b6.ID, b8.ID, a88.ID }; //
    Gym_Upper_HASFit_06.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    setL = new List<int> { 0, 1, 2, 3, 4 };
    repL = new List<double> { 12, 12, 8, 12, 8 };
    x.addSetsAndReps(setL, repL, 4);
    Gym_Upper_HASFit_07 = new Workout( "Best Back and Biceps Workout to Add Mass and Gain Muscle – Back Bicep Exercise Routine", "This muscle building back and biceps exercise routine is sure to help you add mass.", "");
    Gym_Upper_HASFit_07.Exercises = new List<int> { b13.ID, b10.ID, b12.ID, b11.ID, b14.ID }; //
    Gym_Upper_HASFit_07.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false); //originally this existed as one workout made of doing two separate back to back, however the single workouts were never used in the plan as singles
    setL = new List<int> { 0, 1, 2 };
    repL = new List<double> { 12, 12, 12 };
    x.addSetsAndReps(setL, repL, 5);
    setL = new List<int> { 3, 4, 5 };
    repL = new List<double> { 12, 12, 15 };
    x.addSetsAndReps(setL, repL, 5);
    Gym_Upper_HASFit_08 = new Workout( "MASSIVE Back Workout – Bodybuilding Back Exercises To Add Size and Build Muscle   ///  How To Get Big Biceps Workout – Biceps Exercises For Mass – Bicep Work out", "Looking for a bodybuilding back workout ? Check out this bodybuilding back exercise routine to gain mass and get a bigger massive back.  Follow this quick biceps workout to get big biceps in no time! Adding new bicep exercises to your routine is the best way to shock them into growth.", "");
    Gym_Upper_HASFit_08.Exercises = new List<int> { b49.ID, b50.ID, b51.ID, b52.ID, b53.ID, b54.ID }; //
    Gym_Upper_HASFit_08.Sets = x;
    #endregion
    
    #region Lower Body Workouts
    //LOWER
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    x.addSetsAndReps(new List<int> { 0, 1, 0, 1, 0, 1, 0, 1 }, new List<double> { 4, 4, 6, 6, 8, 8, 10, 10 });
    x.addSetsAndReps(new List<int> { 2, 3, 2, 3, 2, 3, 2, 3 }, new List<double> { 6, 50, 8, 40, 10, 30, 12, 20 });
    x.addSetsAndReps(new List<int> { 4, 5, 4, 5, 4, 5, 4, 5 }, new List<double> { 6, 6, 8, 8, 10, 10, 12, 12 });
    Gym_Lower_HASFit_00 = new Workout( "Strength Emphasis: Muscle Building Lower Body Workout", "Spark new leg growth with HASfit’s muscle building lower body workout. The drop sets superset leg exercises will add variety to your routine. This legs workout is great for intermediate to advanced trainees. Drop Set Supersets – This is a great plateau killing workout.", "Start with appropriate weight for the first set and then drop 10% off the weight every set. Alternate between A1 and A2 with no rest until all sets are completed. Rest for 2 minutes before moving on to B1 and B2. Repeat for C.");
    Gym_Lower_HASFit_00.Exercises = new List<int> { a47.ID, a48.ID, a49.ID, a50.ID, a51.ID, a52.ID }; //
    Gym_Lower_HASFit_00.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    x.addSetsAndReps(new List<int> { 0, 1, 0, 1, 0, 1, 0, 1 }, new List<double> { 8, 6, 10, 8, 12, 10, 15, 12 });
    x.addSetsAndReps(new List<int> { 2, 3, 2, 3, 2, 3, 2, 3 }, new List<double> { 8, 50, 10, 40, 12, 30, 15, 20 });
    x.addSetsAndReps(new List<int> { 4, 5, 4, 5, 4, 5, 4, 5 }, new List<double> { 10, 8, 12, 10, 15, 12, 25, 15 });
    Gym_Lower_HASFit_01 = new Workout( "Mass Emphasis: Muscle Building Lower Body Workout", "Spark new leg growth with HASfit’s muscle building lower body workout. The drop sets superset leg exercises will add variety to your routine. This legs workout is great for intermediate to advanced trainees. Drop Set Supersets – This is a great plateau killing workout.", "Start with appropriate weight for the first set and then drop 10% off the weight every set. Alternate between A1 and A2 with no rest until all sets are completed. Rest for 2 minutes before moving on to B1 and B2. Repeat for C.");
    Gym_Lower_HASFit_01.Exercises = new List<int> { a47.ID, a48.ID, a49.ID, a50.ID, a51.ID, a52.ID }; //
    Gym_Lower_HASFit_01.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    setL = new List<int> { 0, 1 };
    repL = new List<double> { 10, 10 };
    x.addSetsAndReps(setL, repL, 10);
    setL = new List<int> { 2, 3 };
    repL = new List<double> { 15, 15 };
    x.addSetsAndReps(setL, repL, 3);
    Gym_Lower_HASFit_02 = new Workout( "High Volume Training – Massive Leg Workout Routine – Bodybuilding Leg Exercises", " high volume leg workout to build your lower body. The hypertrophy bodybuilding leg exercises will shock your legs into growth. This legs workout is great for intermediate through advanced trainees.", "start with a weight you could do 20 times to failure, usually 60% of 1 rep max. Use a 4-0-2 tempo. It should feel easy for the first 6 or 7 sets. Alternate between A1 and A2 with 30-45 seconds rest, repeat for B1 and B2.");
    Gym_Lower_HASFit_02.Exercises = new List<int> { a86.ID, a13.ID, a48b.ID, a50.ID }; //
    Gym_Lower_HASFit_02.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    setL = new List<int> { 0, 1, 2 };
    repL = new List<double> { 12, 8, 12 };
    x.addSetsAndReps(setL, repL, 5);
    Gym_Lower_HASFit_03 = new Workout( "3 Leg Exercises You Need In Your Leg Workout Routine – Lower Body Routine", "Add these 3 leg exercises to your leg workout routine today and notice a difference tomorrow! This lower body routine is great for intermediate through advanced trainees.", "");
    Gym_Lower_HASFit_03.Exercises = new List<int> { a86.ID, a13.ID, a48b.ID, a50.ID }; //
    Gym_Lower_HASFit_03.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    setL = new List<int> { 0, 1, 2, 3, 4, 5 };
    repL = new List<double> { 5, 30, 10, 10, 10, 5 };
    x.addSetsAndReps(setL, repL, 5);
    Gym_Lower_HASFit_04 = new Workout( "Muscle Building Legs Workout – Bodybuilding Leg Exercises to Add Mass – Legs Work Out", "Need a new muscle building legs workout ? Try our bodybuilding leg exercises to add mass and learn how to get big legs. This legs work out is great for intermediate through advanced trainees.", "");
    Gym_Lower_HASFit_04.Exercises = new List<int> { a49.ID, b15.ID, b16.ID, b17.ID, b18.ID, b19.ID }; //
    Gym_Lower_HASFit_04.Sets = x;
    #endregion
    
    #region Total Body Workouts
    //Total Body Workouts
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    x.addSetsAndReps(new List<int> { 0, 1, 0, 1, 0, 1, 0, 1 }, new List<double> { 5, 5, 5, 5, 5, 5, 5, 5 });
    x.addSetsAndReps(new List<int> { 2, 3, 2, 3, 2, 3, 2, 3 }, new List<double> { 8, 10, 8, 10, 8, 10, 8, 10 });
    x.addSetsAndReps(new List<int> { 4, 5, 4, 5, 4, 5, 4, 5 }, new List<double> { 20, 8, 20, 8, 20, 8, 20, 8 });
    Gym_Total_HASFit_00 = new Workout( "The Vin Diesel Workout – Vin Diesel Exercises for Strength and Size Training", "The Vin Diesel workout program is a total body workout for men that consists of 3 rounds: 1. explosive power, 2. get lean & ripped, 3. arm building. The Vin Diesel exercises for strength and size training are for intermediate through advanced trainees.", "Complete this workout with the three supersets A, B, and C. Perform each exercise in a superset without breaking before moving to the next.Break for 2 minutes between supersets.Example: A1, A2, A1, A2, A1, A2, A1, A2, and then break for 2 minutes before beginning superset B.");
    Gym_Total_HASFit_00.Exercises = new List<int> { a59.ID, a60.ID, a61.ID, a62.ID, a63.ID, a64.ID }; //
    Gym_Total_HASFit_00.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = new List<double> { 5, 5, 5, 5 };
    x.addSetsAndReps(new List<int> { 0, 1, 2, 3 }, repL, n: 5);
    Gym_Total_HASFit_01 = new Workout( "21 Workout To Build Muscle – Partial Reps Exercises For Muscle Growth", "Mix up your routine with the 21 workout to build muscle. The partial reps exercises are for muscle growth and great for gaining strength.", "Perform each exercise at high intensity for the prescribed sets and repetitions.");
    Gym_Total_HASFit_01.Exercises = new List<int> { a65.ID, a66.ID, a67.ID, a68.ID }; //
    Gym_Total_HASFit_01.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 0, 1, 2, 3, 4 };
    timeL = new List<double> { 0.5, 0.5, 0.5, 0.5, 0.5 };
    x.addSetsAndTimes(setL, timeL, 2, SetType.Tmin);
    Gym_Total_HASFit_02 = new Workout( "Blitzkrieg 5 Minute Home Workout", "The BLITZKRIEG cardio workout is a fast pace 5 minute workout at home. Get a good sweat, get your heart rate going.ID, and work your muscles all in only five minute workout with our personal trainer.");
    Gym_Total_HASFit_02.Exercises = new List<int> { a73.ID, a74.ID, a75.ID, a76.ID, a77.ID };  //
    Gym_Total_HASFit_02.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = new List<double> { 5, 8, 8, 8, 8 };
    setL = new List<int> { 0, 1, 2, 3, 4 };
    x.addSetsAndReps(setL, repL, 5);
    Gym_Total_HASFit_03 = new Workout( "Thor Workout – Chris Hemsworth Workout Routine – Muscle Building Exercises to Add Mass", "Build muscle with our Chris Hemsworth workout routine. This Thor workout includes compound strength movements to increase strength and exercises to add mass!", "Perform each exercise at high intensity for the prescribed sets and repetitions.");
    Gym_Total_HASFit_03.Exercises = new List<int> { a78.ID, a79.ID, a80.ID, a81.ID, a82.ID }; //
    Gym_Total_HASFit_03.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = new List<double> { 6, 8, 8, 8 };
    setL = new List<int> { 0, 1, 2, 3 };
    x.addSetsAndReps(setL, repL, 5);
    Gym_Total_HASFit_04 = new Workout( "Bodyweight Strength Training Without Weights – Body Weight Exercise Training Workouts", "", "");
    Gym_Total_HASFit_04.Exercises = new List<int> { a83.ID, a49.ID, a84.ID, a85.ID }; //
    Gym_Total_HASFit_04.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    x.addSetsAndReps(new List<int> { 0, 1, 0, 1, 0, 1, 0, 1 }, new List<double> { 5, 12, 5, 12, 5, 12, 5, 12 });
    x.addSetsAndReps(new List<int> { 2, 3, 2, 3, 2, 3, 2, 3 }, new List<double> { 5, 8, 5, 8, 5, 8, 5, 8 });
    x.addSetsAndReps(new List<int> { 4, 5, 4, 5, 4, 5, 4, 5 }, new List<double> { 12, 15, 12, 15, 12, 15, 12, 15 });
    Gym_Total_HASFit_05 = new Workout( "Taylor Lautner Workout Routine", "The taylor lautner workout will be a full, athletic physique. The taylor lautner exercises and taylor lautner training is a gym workout for strength and size.", "Complete this workout with the three supersets A, B, and C.  Perform each exercise in a superset without breaking before moving to the next.Break for 2 minutes between supersets.Example: A1, A2, A1, A2, A1, A2, A1, A2, and then break for 2 minutes before beginning superset B.");
    Gym_Total_HASFit_05.Exercises = new List<int> { a92.ID, a70.ID, a89.ID, a91.ID }; //
    Gym_Total_HASFit_05.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    x.addSetsAndReps(new List<int> { 0, 0, 0, 0 }, new List<double> { 20, 15, 10, 5 }, 1);
    Gym_Total_HASFit_06 = new Workout( "Compound Exercises for Mass – Hypertrophy Workout for Mass", "Compound exercises for mass will help you build muscle. This hypertrophy workout for mass will help you break through plateaus. The mass training work out can be done by people of all fitness levels.", "Perform the appropriate exercises for your fitness level for four rounds total. 1 x 20, x15, x10, x5 of each exercise .");
    Gym_Total_HASFit_06.Exercises = new List<int> { a93.ID }; //
    Gym_Total_HASFit_06.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = new List<double> { 10, 10, 10, 12, 10 };
    setL = new List<int> { 0, 1, 2, 3, 4 };
    x.addSetsAndReps(setL, repL, 5);
    Gym_Total_HASFit_07 = new Workout( "Total Body Strength Training Workout – Weight Training Exercises", "Get strong fast with HASfit’s total body strength training workout. The weight training exercises are great for men and women. Try this weight workout at home or in the gym.", "Perform each exercise at high intensity for the prescribed sets and repetitions.");
    Gym_Total_HASFit_07.Exercises = new List<int> { a94.ID, a95.ID, a96.ID, a97.ID, a98.ID }; //
    Gym_Total_HASFit_07.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    repL = new List<double> { 12, 12, 8, 8, 15, 15 };
    setL = new List<int> { 0, 1, 2, 3, 4, 5 };
    typeL = new List<SetType> { SetType.rep, SetType.rep, SetType.rep, SetType.rep, SetType.Tsec, SetType.Tsec };
    x.DoIHaveReps = true;
    x.addSets(setL, repL, typeL, 5);
    Gym_Total_HASFit_08 = new Workout( "Dynamic Cross Training Workout Routine – Functional Training Exercises", "This cross training workout will work your total body. This functional training exercises will help you lose fat and gain lean muscle at the same time.", "Perform each exercise at high intensity for the prescribed sets and repetitions.");
    Gym_Total_HASFit_08.Exercises = new List<int> { a99.ID, b0.ID, b1.ID, b2.ID, b3.ID, b4.ID }; //
    Gym_Total_HASFit_08.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    repL = new List<double> { 5, 5, 5, 8, 8, 15 };
    setL = new List<int> { 0, 1, 2, 3, 4, 5 };
    typeL = new List<SetType> { SetType.rep, SetType.rep, SetType.rep, SetType.rep, SetType.rep, SetType.Tsec };
    x.DoIHaveReps = true;
    x.addSets(setL, repL, typeL, 5);
    Gym_Total_HASFit_09 = new Workout( "Barbell Workout Routine – Barbell Complex – Barbell Exercises for Strength Training", "You only need a bar to get strong with this barbell workout routine at home or gym. Use these barbell exercises for strength improvement.", "");
    Gym_Total_HASFit_09.Exercises = new List<int> { a99.ID, b0.ID, b1.ID, b2.ID, b3.ID, b4.ID }; //
    Gym_Total_HASFit_09.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: true);
    repL = new List<double> { 8, 200, 8, 8 };
    setL = new List<int> { 0, 1, 2, 3 };
    typeL = new List<SetType> { SetType.rep, SetType.distM, SetType.rep, SetType.rep };
    x.DoIHaveReps = true;
    x.addSets(setL, repL, typeL, 5);
    Gym_Total_HASFit_10 = new Workout( "Man of Steel Workout – Superman Workout – Henry Cavill Workout – HIIT – Intense Workout", "The superman workout is a hiit intense workout that will bring you superhuman speed, strength, and power! The man of steel workout and henry cavill workout routine  will help you gain muscle while getting lean at the same time.", "");
    Gym_Total_HASFit_10.Exercises = new List<int> { b25.ID, c2.ID, b26.ID, b27.ID }; //
    Gym_Total_HASFit_10.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = new List<double> { 8, 15, 12, 12 };
    setL = new List<int> { 0, 1, 2, 3 };
    x.addSetsAndReps(setL, repL, 6);
    Gym_Total_HASFit_11 = new Workout( "Total Body Strength Training Workout – Weight Training Exercises", "Get strong fast with HASfit’s total body strength training workout. The weight training exercises are great for men and women. Try this weight workout at home or in the gym.", "Perform each exercise at high intensity for the prescribed sets and repetitions.");
    Gym_Total_HASFit_11.Exercises = new List<int> { b30.ID, b8.ID, b28.ID, b29.ID }; //
    Gym_Total_HASFit_11.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = new List<double> { 8, 12, 8, 8, 8 };
    setL = new List<int> { 0, 1, 2, 3, 4 };
    x.addSetsAndReps(setL, repL, 6);
    Gym_Total_HASFit_12 = new Workout( "Warrior Workout – Tom Hardy Workout – MMA Workout – Tom Hardy Training", "The warrior workout uses an explosive combination of olympic lifts, mma workouts, and high intensity interval Training, hiit to create the perfect tom hardy workout and tom hardy training.", "");
    Gym_Total_HASFit_12.Exercises = new List<int> { b34.ID, a99.ID, b12.ID, b35.ID, b36.ID }; //
    Gym_Total_HASFit_12.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = new List<double> { 8, 8, 8, 8 };
    setL = new List<int> { 0, 1, 2, 3 };
    x.addSetsAndReps(setL, repL, 6);
    Gym_Total_HASFit_13 = new Workout( "Incredible Body Weight Exercises for Strength – Total Bodyweight Training Workout", "", "");
    Gym_Total_HASFit_13.Exercises = new List<int> { a49.ID, b31.ID, b32.ID, b33.ID }; //
    Gym_Total_HASFit_13.Sets = x;
    
    //as many in 15 minutes
    x = new WorkoutStructure(anyTimes: false, anyDistances: false);
    repL = new List<double> { 6, 6, 8, 6, 8 };
    setL = new List<int> { 0, 1, 2, 3, 4 };
    x.addSetsAndReps(setL, repL);
    Gym_Total_HASFit_14 = new Workout( "Exclusive Ryan Reynolds Workout Routine – High Intensity Interval Training Exercises", "Our EXCLUSIVE Ryan Reynolds workout routine will get you ripped and lean at the same time! These high intensity interval training exercises will challenge you in only 15 minutes.", "Complete all movements in order for as many rounds as possible in 15 minutes.");
    Gym_Total_HASFit_14.Exercises = new List<int> { b37.ID, b38.ID, b39.ID, b40.ID, b41.ID }; //
    Gym_Total_HASFit_14.setTargetAndType(15, SetType.Tmin);
    Gym_Total_HASFit_14.Sets = x;
    
    //as many in 20 minutes
    x = new WorkoutStructure(anyTimes: false, anyDistances: true);
    repL = new List<double> { 8, 12, 8, 12, 200 };
    setL = new List<int> { 0, 1, 2, 3, 4 };
    typeL = new List<SetType> { SetType.rep, SetType.rep, SetType.rep, SetType.rep, SetType.distM };
    x.DoIHaveReps = true;
    x.addSets(setL, repL, typeL, 1);
    Gym_Total_HASFit_15 = new Workout( "The Incredible Avengers Workout – Thor, Iron Man, and Captain America Training", "This total body, high intensity interval training workout will kick your butt like a super villain! This avengers workout training routine is inspired by Thor, Chris Hemsworth: Captain America, Chris Evans; and Iron Man, Robert Downey Jr.", "Complete as many rounds as possible in 20 minutes");
    Gym_Total_HASFit_15.Exercises = new List<int> { b42.ID, a74.ID, b12.ID, a13.ID, c2.ID }; //
    Gym_Total_HASFit_15.setTargetAndType(20, SetType.Tmin);
    Gym_Total_HASFit_15.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: true);
    repL = new List<double> { 4, 5, 8, 10, 25, 50 };
    setL = new List<int> { 0, 1, 2, 3, 4, 5 };
    x.addSetsAndReps(setL, repL, 4);
    Gym_Total_HASFit_16 = new Workout( "Wrath of Titans Workout – HIIT Workout – Interval Training Exercises", "Feel the wrath of this hiit workout that builds power and stamina. These interval training exercises are sure to challenge even the most seasoned trainee.", "Complete 4 rounds for time. Perform each exercise at high intensity for the prescribed time to complete one round. ");
    Gym_Total_HASFit_16.Exercises = new List<int> { a60.ID, a74.ID, a92.ID, b43.ID, a86.ID, b44.ID }; //
    Gym_Total_HASFit_16.Sets = x;
    
    //as many in 20 minutes
    x = new WorkoutStructure(anyTimes: false, anyDistances: true);
    repL = new List<double> { 8, 8, 8, 8, 8 };
    setL = new List<int> { 0, 1, 2, 3, 4 };
    typeL = new List<SetType> { SetType.rep, SetType.rep, SetType.rep, SetType.rep, SetType.distM };
    x.DoIHaveReps = true;
    x.addSets(setL, repL, typeL, 1);
    Gym_Total_HASFit_17 = new Workout( "The Incredible Avengers Workout – Thor, Iron Man, and Captain America Training", "This total body, high intensity interval training workout will kick your butt like a super villain! This avengers workout training routine is inspired by Thor, Chris Hemsworth: Captain America, Chris Evans; and Iron Man, Robert Downey Jr.", "Complete as many rounds as possible in 20 minutes");
    Gym_Total_HASFit_17.Exercises = new List<int> { b48.ID, a49.ID, b26.ID, b46.ID, b47.ID }; //original workout included partner fireman pickups instead of pistol squats
    Gym_Total_HASFit_17.setTargetAndType(20, SetType.Tmin);
    Gym_Total_HASFit_17.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: true);
    repL = new List<double> { 12, 12, 12, 4, 6 };
    setL = new List<int> { 0, 1, 2, 3, 4 };
    x.addSetsAndReps(setL, repL, 5);
    Gym_Total_HASFit_18 = new Workout( "Iron Man Workout – Functional Training Exercises – Robert Downey Jr. Workout – HIIT", "Our Iron Man workout will help you build muscle and lose fat at the same time. This Robert Downey workout consists of functional training exercises using a hiit technique.", "");
    Gym_Total_HASFit_18.Exercises = new List<int> { b55.ID, b56.ID, b57.ID, b58.ID, b59.ID }; //
    Gym_Total_HASFit_18.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: true);
    repL = new List<double> { 5, 8, 8, 15, 400 };
    setL = new List<int> { 0, 1, 2, 3, 4 };
    x.addSetsAndReps(setL, repL, 6);
    Gym_Total_HASFit_19 = new Workout( "Conan The Barbarian Workout – High Intensity Workout – HIIT", "Get the athletic look with this Conan the Barbarian workout. This hiit – high intensity workout will challenge even the most fit athlete", "");
    Gym_Total_HASFit_19.Exercises = new List<int> { b60.ID, b61.ID, b62.ID, b7.ID, c2.ID }; //
    Gym_Total_HASFit_19.Sets = x;
    
    x = new WorkoutStructure(anyTimes: false, anyDistances: true);
    repL = new List<double> { 8, 8, 8, 12, 8 };
    setL = new List<int> { 0, 1, 2, 3, 4 };
    x.addSetsAndReps(setL, repL, 6);
    Gym_Total_HASFit_20 = new Workout( "Usain Bolt Training – Usain Bolt Workout – Speed Training – Speed Workout", "This speed training usain bolt workout showcases the type of explosive speed workout exercises Usain Bolt’s training in the gym program consists of explosive olympic lifts, plyometric jump training, weight training, and sprinter specific strength.", "");
    Gym_Total_HASFit_20.Exercises = new List<int> { b20.ID, b64.ID, b65.ID, b66.ID, b67.ID}; //
    Gym_Total_HASFit_20.Sets = x;
    
    Gym_Upper_RunTheRack_00 = new Workout( "Run The Rack DB Curls Palms Up", "Perform one giant superset with no breaks!. DB Curls with palms up x Run the rack", "Start with highest weight that 4 - 5 reps can be performed, then move to next lower weight and do as many as possible.Continue this until you have successfuly ran the rack.");
    /*
     
    
    #region Core Workouts
    //Workouts
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 0, 1, 2 };
    timeL = new List<double> { 1, 1, 1 };
    x.addSetsAndTimes(setL, timeL, 1, SetType.Tmin);
    Abs_3_HASFit = new Workout( "6 Pack Abs In 3 Minutes");
    // Abs_3_HASFit.Exercises = new List<Exercise>();
    Abs_3_HASFit.Exercises.Add(a13.ID); //legs up double reach
    Abs_3_HASFit.Exercises.Add(a3.ID);  //windshield wiper
    Abs_3_HASFit.Exercises.Add(a2.ID);  //low plank, raised feet
    Abs_3_HASFit.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 0, 1, 2, 1, 3 };
    timeL = new List<double> { 0.5, 0.5, 0.5, 0.5, 0.5 };
    x.addSetsAndTimes(setL, timeL, 2, SetType.Tmin);
    Abs_5_HASFit = new Workout( "6 Pack Abs In 5 Minutes");
    //   Abs_5_HASFit.Exercises = new List<Exercise>();
    Abs_5_HASFit.Exercises.Add(a0.ID);  //star crunch
    Abs_5_HASFit.Exercises.Add(a1.ID);  //low plank
    Abs_5_HASFit.Exercises.Add(a5.ID);  //hip-ups
    //  Abs_5_HASFit.Exercises.Add(a1.ID);  //low plank
    Abs_5_HASFit.Exercises.Add(a6.ID);  //double crunch + leg spread
    Abs_5_HASFit.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 0, 1, 2, 3, 4, 4 };
    timeL = new List<double> { 0.5, 0.5, 0.5, 0.5, 0.25, 0.25 };
    x.addSetsAndTimes(setL, timeL, 2, SetType.Tmin);
    Abs_5Standing_HASFit = new Workout( "5 Minute Standing Abs Workout");
    //    Abs_5Standing_HASFit.Exercises = new List<Exercise>();
    Abs_5Standing_HASFit.Exercises.Add(a7.ID); //alt leg standing crunch, arms extended
    Abs_5Standing_HASFit.Exercises.Add(a8.ID); //alt elbow 2 knee hands on head
    Abs_5Standing_HASFit.Exercises.Add(a9.ID); //oblique crunches
    Abs_5Standing_HASFit.Exercises.Add(a10.ID); //standing twists
    Abs_5Standing_HASFit.Exercises.Add(a11.ID); //standing chop
    Abs_5Standing_HASFit.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 0, 1, 2, 3, 4, 5 };
    timeL = new List<double> { 1, 1, 1, 1, 1, 1 };
    x.addSetsAndTimes(setL, timeL, 1, SetType.Tmin);
    Abs_6_HASFit = new Workout( "6 Pack Abs In 6 Minutes");
    //   Abs_6_HASFit.Exercises = new List<Exercise>();
    Abs_6_HASFit.Exercises.Add(a12.ID); //high plank knee to elbow
    Abs_6_HASFit.Exercises.Add(a13.ID); //lying leg raise + crunch
    Abs_6_HASFit.Exercises.Add(a14.ID); //high plank + shoulder touches
    Abs_6_HASFit.Exercises.Add(a15.ID); //lying leg twist
    Abs_6_HASFit.Exercises.Add(a6.ID); //double crunch + leg spread
    Abs_6_HASFit.Exercises.Add(a17.ID); //russian twists
    Abs_6_HASFit.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 0, 1, 2 };
    timeL = new List<double> { 0.5, 0.5, 0.5 };
    x.addSetsAndTimes(setL, timeL, 4, SetType.Tmin);
    Abs_6Oblique_HASFit = new Workout( "Oblique Exercises And Love Handles In 6 Minutes");
    //    Abs_6Oblique_HASFit.Exercises = new List<Exercise>();
    Abs_6Oblique_HASFit.Exercises.Add(a10.ID); //standing twist
    Abs_6Oblique_HASFit.Exercises.Add(a18.ID); //standing side crunches
    Abs_6Oblique_HASFit.Exercises.Add(a19.ID); //standing same arm leg reach up
    Abs_6Oblique_HASFit.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 0, 0, 1, 2, 3, 4, 5, 6 };
    timeL = new List<double> { 0.25, 0.25, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 };
    x.addSetsAndTimes(setL, timeL, 2, SetType.Tmin);
    Abs_8A_HASFit = new Workout( "8 Minutes To Ripped Abs");
    //  Abs_8A_HASFit.Exercises = new List<Exercise>(.ID);
    Abs_8A_HASFit.Exercises.Add(a20.ID); //side plank + dips
    Abs_8A_HASFit.Exercises.Add(a21.ID); //crunch w twist (1 shoulder to knee)
    Abs_8A_HASFit.Exercises.Add(a22.ID); //upward hip thrusters
    Abs_8A_HASFit.Exercises.Add(a23.ID); //leg raise + split
    Abs_8A_HASFit.Exercises.Add(a24.ID); //legs up toe touches
    Abs_8A_HASFit.Exercises.Add(a25.ID); //full body iso
    Abs_8A_HASFit.Exercises.Add(a26.ID); //low plank hip thrusters
    Abs_8A_HASFit.Exercises.Add(a27.ID); //weighted crunch
    Abs_8A_HASFit.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 0, 1, 2, 3, 4, 5, 6, 7 };
    timeL = new List<double> { 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 };
    x.addSetsAndTimes(setL, timeL, 2, SetType.Tmin);
    Abs_8Lower_HASFit = new Workout( "Lower Ab Workout");
    //   Abs_8Lower_HASFit.Exercises = new List<Exercise>(.ID);
    Abs_8Lower_HASFit.Exercises.Add(a28.ID); //sprinter
    Abs_8Lower_HASFit.Exercises.Add(a29.ID); //high plank knee 2 chest
    Abs_8Lower_HASFit.Exercises.Add(a30.ID); //6 inches
    Abs_8Lower_HASFit.Exercises.Add(a31.ID); //0-45
    Abs_8Lower_HASFit.Exercises.Add(a32.ID); //45-90
    Abs_8Lower_HASFit.Exercises.Add(a5.ID); //hip-ups
    Abs_8Lower_HASFit.Exercises.Add(a36.ID); //scissor kicks
    Abs_8Lower_HASFit.Exercises.Add(a35.ID); //the clam
    Abs_8Lower_HASFit.Sets = x;
    
    x = new WorkoutStructure(anyTimes: true, anyDistances: false);
    setL = new List<int> { 0, 1, 2, 3, 4, 5, 6, 6 };
    timeL = new List<double> { 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 };
    x.addSetsAndTimes(setL, timeL, 2, SetType.Tmin);
    Abs_8B_HASFit = new Workout( "Shredding 8 Min Abs");
    //   Abs_8B_HASFit.Exercises = new List<Exercise>(.ID);
    Abs_8B_HASFit.Exercises.Add(a35.ID); //clam
    Abs_8B_HASFit.Exercises.Add(a15.ID); //leg raise
    Abs_8B_HASFit.Exercises.Add(a40.ID); //reach 4 the sky, legs down
    Abs_8B_HASFit.Exercises.Add(a31.ID); //0-45
    Abs_8B_HASFit.Exercises.Add(a32.ID); //45-90
    Abs_8B_HASFit.Exercises.Add(a33.ID); //0-90
    Abs_8B_HASFit.Exercises.Add(a38.ID); //low side plank
    Abs_8B_HASFit.Sets = x;
    #endregion
    
    #region MMA Workouts
    MMA_Kozak_00 = new Workout( "Aerobic Cardio Kick Boxing Workout Exercise to Burn Fat Fast!", "Burn fat with this aerobic cardio kickboxing workout. The cardio kick boxing routine is for people of all fitness levels");
    
    MMA_Kozak_01 = new Workout( "UFC Training at Home – 15 Min MMA Workout Exercises at Home – MMA Training at Home", "This ufc workout at home requires no equipment and can be done at home using grappling, jui-jitsu, and cardio kickboxing techniques in one mma workout routine.");
    #endregion
    
    #region Finite Plans
    WorkoutPlan Muscle_90_HASFit_00 = new WorkoutPlan( "90 Days To Build Muscle");
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_00 })); //week 1 - hypertrophy
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Lower_HASFit_00 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_02 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_00 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Lower_HASFit_00 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_02 }));
    
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_00 })); //week 2 - strength
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_02, Abs_5_HASFit }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_01 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_03 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_04 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_04 })); //week 3 - hypertrophy
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Lower_HASFit_02 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Cardio_IntervalRun_06, Abs_3_HASFit }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_05 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Cardio_IntervalRun_07, Abs_6_HASFit }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_05 })); //week 4 - strength
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_06 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Cardio_IntervalRun_07, Abs_8B_HASFit }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_07 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_08 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_06 })); //week 5 - hypertrophy
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Lower_HASFit_03 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_07 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_06 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Lower_HASFit_04 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_07 }));
    
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_09 })); //week 6 - high intensity interval training
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_10 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_11 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_12 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_13 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_14 }));//week 7 - high intensity interval training
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_15 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_16 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_17 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Cardio_StairRun_01 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_08 }));//week 8 - hypertrohpy
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Lower_HASFit_03 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_06 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_08 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Lower_HASFit_04 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_06 }));
    
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_00 })); //week 9 - strength/hypertrophy
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Lower_HASFit_00 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_02 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_00 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Lower_HASFit_00 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_02 }));
    
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_04 })); //week 10 - hypertrophy
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Lower_HASFit_02 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Cardio_IntervalRun_06, Abs_8B_HASFit }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_05 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Cardio_IntervalRun_07, Abs_6_HASFit }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_00 }));//week 11 - strength
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { MMA_Kozak_00 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_01 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_03 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_04 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { MMA_Kozak_01 }));//week 12 - high intensity interval training
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_18 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_19 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_12 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Total_HASFit_20, Gym_Upper_RunTheRack_00 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_06 })); //week 13 - hypertrophy
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Lower_HASFit_03 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_07 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan()); //Off Day
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_06 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Lower_HASFit_04 }));
    Muscle_90_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Gym_Upper_HASFit_07 }));
    
    #region Abs
    WorkoutPlan Abs_30_HASFit_00 = new WorkoutPlan( "Six Pack Abs In 30 Days");
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_3_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_5_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_5Standing_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan());
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_6_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_5_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan());
    
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_8Lower_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_8B_HASFit })); //'Shredding 8 Minute Abs'
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_5_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan());
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_8B_HASFit, Abs_3_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_6_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan());
    
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_8A_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_5_HASFit, Abs_6Oblique_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_8A_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan());
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_8B_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_6Oblique_HASFit, Abs_6_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan());
    
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_5Standing_HASFit, Abs_5_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_3_HASFit, Abs_8A_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_8Lower_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan());
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_6Oblique_HASFit, Abs_6_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_8B_HASFit, Abs_5_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan());
    
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_8Lower_HASFit, Abs_8A_HASFit }));
    Abs_30_HASFit_00.Days.Add(new DailyPlan(new List<Workout> { Abs_8A_HASFit, Abs_8B_HASFit }));
    #endregion
    #endregion
    
    #region Wrap It 'Fo You Build It
    eList.Add(c0);
    eList.Add(c1);
    eList.Add(c2);
    eList.Add(c3);
    eList.Add(c4);
    eList.Add(c5);
    eList.Add(c6);
    eList.Add(c7);
    eList.Add(c8);
    //  eList.Add(c9);
    //  eList.Add(c10);
    
    eList.Add(a0);
    eList.Add(a1);
    eList.Add(a2);
    eList.Add(a3);
    eList.Add(a4);
    eList.Add(a5);
    eList.Add(a6);
    eList.Add(a7);
    eList.Add(a8);
    eList.Add(a9);
    eList.Add(a10);
    eList.Add(a11);
    eList.Add(a12);
    eList.Add(a13);
    eList.Add(a14);
    eList.Add(a15);
    eList.Add(a16);
    eList.Add(a17);
    eList.Add(a18);
    eList.Add(a19);
    eList.Add(a20);
    eList.Add(a21);
    eList.Add(a22);
    eList.Add(a23);
    eList.Add(a24);
    eList.Add(a25);
    eList.Add(a26);
    eList.Add(a27);
    eList.Add(a28);
    eList.Add(a29);
    eList.Add(a30);
    eList.Add(a31);
    eList.Add(a32);
    eList.Add(a33);
    eList.Add(a34);
    eList.Add(a35);
    eList.Add(a36);
    eList.Add(a37);
    eList.Add(a38);
    eList.Add(a39);
    eList.Add(a40);
    eList.Add(a41);
    eList.Add(a42);
    eList.Add(a43);
    eList.Add(a44);
    eList.Add(a45);
    eList.Add(a46);
    eList.Add(a47);
    eList.Add(a48);
    eList.Add(a49);
    eList.Add(a50);
    eList.Add(a51);
    eList.Add(a52);
    eList.Add(a53);
    eList.Add(a54);
    eList.Add(a55);
    eList.Add(a56);
    eList.Add(a57);
    eList.Add(a58);
    eList.Add(a59);
    eList.Add(a60);
    eList.Add(a61);
    eList.Add(a62);
    eList.Add(a63);
    eList.Add(a64);
    eList.Add(a65);
    eList.Add(a66);
    eList.Add(a61);
    eList.Add(a62);
    eList.Add(a63);
    eList.Add(a64);
    eList.Add(a65);
    eList.Add(a66);
    eList.Add(a67);
    eList.Add(a68);
    eList.Add(a69);
    eList.Add(a70);
    eList.Add(a71);
    eList.Add(a72);
    eList.Add(a73);
    eList.Add(a74);
    eList.Add(a75);
    eList.Add(a76);
    eList.Add(a77);
    eList.Add(a78);
    eList.Add(a79);
    eList.Add(a80);
    eList.Add(a81);
    eList.Add(a82);
    eList.Add(a83);
    eList.Add(a84);
    eList.Add(a85);
    eList.Add(a86);
    eList.Add(a87);
    eList.Add(a88);
    eList.Add(a89);
    eList.Add(a90);
    eList.Add(a91);
    eList.Add(a92);
    eList.Add(a93);
    eList.Add(a94);
    eList.Add(a95);
    eList.Add(a96);
    eList.Add(a97);
    eList.Add(a98);
    eList.Add(a99);
    
    eList.Add(b0);
    eList.Add(b1);
    eList.Add(b2);
    eList.Add(b3);
    eList.Add(b4);
    eList.Add(b5);
    eList.Add(b6);
    eList.Add(b7);
    eList.Add(b8);
    eList.Add(b9);
    eList.Add(b10);
    eList.Add(b11);
    eList.Add(b12);
    eList.Add(b13);
    eList.Add(b14);
    eList.Add(b15);
    eList.Add(b16);
    eList.Add(b17);
    eList.Add(b18);
    eList.Add(b19);
    eList.Add(b20);
    eList.Add(b21);
    eList.Add(b22);
    eList.Add(b23);
    eList.Add(b24);
    eList.Add(b25);
    eList.Add(b26);
    eList.Add(b27);
    eList.Add(b28);
    eList.Add(b29);
    eList.Add(b30);
    eList.Add(b31);
    eList.Add(b32);
    eList.Add(b33);
    eList.Add(b34);
    eList.Add(b35);
    eList.Add(b36);
    eList.Add(b37);
    eList.Add(b38);
    eList.Add(b39);
    eList.Add(b40);
    eList.Add(b41);
    eList.Add(b42);
    eList.Add(b43);
    eList.Add(b44);
    eList.Add(b45);
    eList.Add(b46);
    eList.Add(b47);
    eList.Add(b48);
    eList.Add(b49);
    eList.Add(b50);
    eList.Add(b51);
    eList.Add(b52);
    eList.Add(b53);
    eList.Add(b54);
    eList.Add(b55);
    eList.Add(b56);
    eList.Add(b57);
    eList.Add(b58);
    eList.Add(b59);
    eList.Add(b60);
    eList.Add(b61);
    eList.Add(b62);
    eList.Add(b63);
    eList.Add(b64);
    eList.Add(b65);
    eList.Add(b66);
    eList.Add(b67);
    eList.Add(b68);
    eList.Add(b69);
    eList.Add(b70);
    eList.Add(b71);
    eList.Add(b72);
    eList.Add(b73);
    eList.Add(b74);
    eList.Add(b75);
    eList.Add(b76);
    eList.Add(b77);
    eList.Add(b78);
    eList.Add(b79);
    eList.Add(b80);
    eList.Add(b81);
    eList.Add(b82);
    eList.Add(b83);
    eList.Add(b84);
    eList.Add(b85);
    eList.Add(b86);
    eList.Add(b87);
    eList.Add(b88);
    eList.Add(b89);
    eList.Add(b90);
    eList.Add(b91);
    eList.Add(b92);
    eList.Add(b93);
    eList.Add(b94);
    eList.Add(b95);
    eList.Add(b96);
    eList.Add(b97);
    eList.Add(b98);
    eList.Add(b99);
    */
    MasterExerciseList = eList;

}
