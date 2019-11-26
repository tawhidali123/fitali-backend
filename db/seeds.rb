# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Goal.delete_all
Sport.delete_all
Exercise.delete_all
Routine.delete_all
Rejoiner.delete_all
# User.delete_all

# USER
# User.create(name: "Tahwid", sport: sport1, goal: goal2)

# GOALS
goal1 = Goal.create(desire: "gain")
goal2 = Goal.create(desire: "loose")
goal3 = Goal.create(desire: "maintain")

# SPORTS
sport1= Sport.create(name: "Basketball", category: "cardio, strength, lowerbody")
sport2= Sport.create(name: "Baseball", category: "cardio, strength, upperbody")
sport3= Sport.create(name: "Football", category: "cardio, strength, fullbody")
sport4= Sport.create(name: "Soccer", category: "cardio, lowerbody")
sport5= Sport.create(name: "Tennis", category: "cardio")
sport6= Sport.create(name: "Weightlifting", category: "strength")
sport7= Sport.create(name: "Crossfit", category: "strength, cardio, fullbody")
sport8= Sport.create(name: "Boxing", category: "cardio, combat")
sport9= Sport.create(name: "Martial Arts", category: "cardio, combat")

# ROUTINE   
explosive1 = Routine.create(name: "Explosive Basketball", level: "beginner", sport: sport1, goal: goal3)


# EXERCISE

# Cardio
ex1c= Exercise.create(name: "Suicide Run", 
description: "A high-intensity sprinting drill, suicides consist of running to multiple progressively distant lines, within a set, as fast as you can. Speed, endurance and agility are all highlighted when running suicides as they test your ability to push through mental and physical fatigue to meet your goal. Suicides can be done almost anywhere -- at the park, in the gym, at a yoga studio or on a tennis or basketball court -- all you need are running shoes and some props to serve as markers.", 
image: "https://img-aws.ehowcdn.com/340x221p/photos.demandstudios.com/getty/article/184/70/78655488.jpg", 
instruction: "Set up your markers if you are running drills at an area that does not have marked lines. Place three to six markers about 6 yards apart, with an additional marker serving as your start/finish line. Use anything that is available as markers, such as towels, Frisbees or tennis ball cans.
Warm up by jogging at a moderate pace for five to 10 minutes; running sprints with cold muscles can lead to an injury.
Begin at the starting line and sprint to the first line or marker. Touch the marker with your hand and then sprint back to the starting line. Sprint to the second line or marker immediately; touch the second marker and sprint back to the starting line. Continue the pattern until you have run to all of the lines. That is one set.",
category: "cardio")

ex2c = Exercise.create(name: "Jump Rope",
description: "Exercise in which a person must jump, bounce or skip repeatedly while a length of rope is swung over and under, both ends held in the hands of the jumper.",
image: "https://www.bodybuilding.com/exercises/exerciseImages/sequences/651/Male/l/651_2.jpg",
instruction: "Hold an end of the rope in each hand. Position the rope behind you on the ground. Raise your arms up and turn the rope over your head bringing it down in front of you. When it reaches the ground, jump over it. Find a good turning pace that can be maintained. Different speeds and techniques can be used to introduce variation.",
category: "cardio")

ex3c = Exercise.create(name: "Treadmill Run",
description: "A treadmill is a device generally for walking, running or climbing while staying in the same place.",
image: "https://www.bodybuilding.com/exercises/exerciseImages/sequences/653/Male/l/653_2.jpg",
instruction: "To begin, step onto the treadmill and select the desired option from the menu. Most treadmills have a manual setting, or you can select a program to run. Typically, you can enter your age and weight to estimate the amount of calories burned during exercise. Elevation can be adjusted to change the intensity of the workout.",
category: "cardio")

ex4c = Exercise.create(name: "Bicycling, Stationary",
description: "A stationary bicycle (also known as exercise bicycle, exercise bike, spinning bike, or exercycle) is a device used as exercise equipment. It includes a saddle, pedals, and some form of handlebars arranged as on a (stationary) bicycle",
image: "https://www.bodybuilding.com/exercises/exerciseImages/sequences/647/Male/l/647_1.jpg",
instruction: "Select the desired option from the menu. You may have to start pedaling to turn it on. You can use the manual setting, or you can select a program to use. Typically, you can enter your age and weight to estimate the amount of calories burned during exercise. The level of resistance can be changed throughout the workout. The handles can be used to monitor your heart rate to help you stay at an appropriate intensity.",
category: "cardio")

ex5c = Exercise.create(name: "High Knee Jog",
description: "High Knees are a cardio-intensive exercise performed at a fast pace. It engages your core, strengthens all the muscles in your legs, gets your heart rate up and improves momentum, coordination and flexibility.",
image: "https://www.bodybuilding.com/exercises/exerciseImages/sequences/3183/Male/l/3183_1.jpg",
instruction: "1. Begin in an athletic position with your knees bent, your feet shoulder-width apart, and your arms bent and at your sides.
2. Flex the hip and bring your right knee up toward your belly button.
3.As the right leg comes down, bring the left knee up.
4. Alternate lifting the knees high as you jog in place.",
category: "cardio")

ex6c = Exercise.create(name: "Double Under",
description: "Double unders are performed when, the participant needs to jump up higher than usual while swinging the rope twice under his feet.",
image: "https://www.bodybuilding.com/exercises/exerciseImages/sequences/5043/Male/m/5043_2.jpg",
instruction: "
1. From a standing position, grasp a rope handle in each hand and place your feet in front of the jump rope, so the rope rests on the ground behind your heels. Hold your arms down at arm's length, tucking your elbows into your sides and bring your hands up so your forearms are parallel to the ground. This will be your starting position.
2. Begin the exercise by swinging the rope up and over your head, utilizing wrist and shoulder rotation; jump as the rope approaches your feet.
3. Every third rotation, jump a little higher and whip the wrists as fast as you can, causing the rope to pass under you twice before the jump is complete.",
category: "cardio")

ex7c = Exercise.create(name: "Jumping Jack",
description: "A calisthenic jump done from a standing position with legs together and arms at the sides to a position with the legs apart and the arms over the head.",
image: "https://www.bodybuilding.com/exercises/exerciseImages/sequences/5063/Male/m/5063_2.jpg",
instruction: "1. Begin by standing with your feet together, knees slightly bent, and arms to your side. This will be your starting position.
2. Jump by extending the knees and ankles while raising your arms and shifting your legs outward. Land on the balls of your feet with legs apart and arms overhead.
3. Re-bend the knees and jump again while lowering your arms and returning your legs to the starting position.
4. Repeat for the desired number of repetitions.",
category: "cardio")

ex8c = Exercise.create(name: "Burpee",
description: "The burpee, or squat thrust, is a full body exercise used in strength training and as an aerobic exercise. The basic movement is performed in four steps. Begin in a standing position. Move into a squat position with your hands on the ground.",
image: "http://bearcrawlfitness.com/wp-content/uploads/2016/08/burpee-1024x596.jpg",
instruction: "1. Begin standing with your legs shoulder-width apart.
2. Place your hands on the floor and kick your legs back so you end up with your stomach and thighs on the floor. Your elbows should be bent.
3. From this position, press up like you're doing a push-up and push your hips up.
4. Jump your feet under your hips and stand.
5. Finish the movement by jumping in the air and bringing your hands over your head.
6. Repeat.",
category: "cardio")

# STRENGTH
ex1s = Exercise.create(name: "Barbell Full Squat",
description: "The back squat is a basic barbell strength exercise for the lower body with an emphasis on the quads, hamstrings, and glutes. The exercise also strengthens the entire core.",
image: "https://cdn2.coachmag.co.uk/sites/coachmag/files/styles/insert_main_wide_image/public/2017/06/back-squat.jpg?itok=u2Qfxj9A",
instruction: "1. This exercise is best performed inside a squat rack for safety purposes. To begin, first set the bar on a rack just above shoulder level. Once the correct height is chosen and the bar is loaded, step under the bar and place the back of your shoulders (slightly below the neck) across it.
2. Hold on to the bar using both arms at each side and lift it off the rack by first pushing with your legs and at the same time straightening your torso.
3. Step away from the rack and position your legs using a shoulder-width medium stance with the toes slightly pointed out. Keep your head up at all times and maintain a straight back. This will be your starting position.
4. Begin to slowly lower the bar by bending the knees and sitting back with your hips as you maintain a straight posture with the head up. Continue down until your hamstrings are on your calves. Inhale as you perform this portion of the movement.
5. Begin to raise the bar as you exhale by pushing the floor with the heel or middle of your foot as you straighten the legs and extend the hips to go back to the starting position.
6. Repeat for the recommended amount of repetitions.
This type of squat allows a greater range of motion, and allows the trunk to maintain a more vertical position than other types of squats, due to foot position and the higher bar position.",
category: "strength")

ex2s = Exercise.create(name: "Romanian Deadlift With Dumbbells",
description: "The Romanian deadlift (RDL) is a traditional barbell lift used to develop the strength of the posterior chain muscles, including the erector spinae, gluteus maximus, hamstrings and adductors",
image: "http://www.burnthefatinnercircle.com/members/images/1743.jpg",
instruction: "1. Begin in a standing position with a dumbbell in each hand. Ensure that your back is straight and stays that way for the duration of the exercise. Allow your arms to hang perpendicular to the floor, with the wrists pronated and the elbows pointed to your sides. This will be your starting position.
2. Initiate the movement by flexing your hips, slowly pushing your butt as far back as you can. This should entail a horizontal movement of the hips, rather than a downward movement. The knees should only partially bend, and your weight should remain on your heels.
3. Drive your butt back as far as you can, which should generate tension in your hamstrings as your hands approach knee level. Maintain an arch in your back throughout the exercise.
4. When your hips cannot perform any further backward movement, pause, and then slowly return to the starting position by extending the hips.",
category: "strength")

ex3s = Exercise.create(name: "Clean and Press",
description: "The clean and press is a variation of the overhead press weight training exercise.",
image: "https://www.getstrong.fit/images/barbell-clean-and-press.jpg",
instruction: "
1. Assume a shoulder-width stance, with knees inside the arms. Now while keeping the back flat, bend at the knees and hips so that you can grab the bar with the arms fully extended and a pronated grip that is slightly wider than shoulder width. Point the elbows out to sides. The bar should be close to the shins. Position the shoulders over or slightly ahead of the bar. Establish a flat back posture. This will be your starting position.
2. Begin to pull the bar by extending the knees. Move your hips forward and raise the shoulders at the same rate while keeping the angle of the back constant; continue to lift the bar straight up while keeping it close to your body.
3. As the bar passes the knee, extend at the ankles, knees, and hips forcefully, similar to a jumping motion. As you do so, continue to guide the bar with your hands, shrugging your shoulders and using the momentum from your movement to pull the bar as high as possible. The bar should travel close to your body, and you should keep your elbows out.
4. At maximum elevation, your feet should clear the floor and you should start to pull yourself under the bar. The mechanics of this could change slightly, depending on the weight used. You should descend into a squatting position as you pull yourself under the bar.
5. As the bar hits terminal height, rotate your elbows around and under the bar. Rack the bar across the front of the shoulders while keeping the torso erect and flexing the hips and knees to absorb the weight of the bar.
6. Stand to full height, holding the bar in the clean position.
7. Without moving your feet, press the bar overhead as you exhale. Lower the bar under control .",
category: "strength")

ex4s = Exercise.create(name: "Dumbbell Bench Press",
description: "The dumbbell bench press is a bench press variation that can be done to boost overall strength, enhance muscle hypertrophy, and isolate areas of weakness in the bench press.",
image: "https://cdn-ami-drupal.heartyhosting.com/sites/muscleandfitness.com/files/dumbbell-bench-press-chest-weights-main.jpg",
instruction: "1. Lie down on a flat bench with a dumbbell in each hand resting on top of your thighs. The palms of your hands will be facing each other.
2. Then, using your thighs to help raise the dumbbells up, lift the dumbbells one at a time so that you can hold them in front of you at shoulder width.
3. Once at shoulder width, rotate your wrists forward so that the palms of your hands are facing away from you. The dumbbells should be just to the sides of your chest, with your upper arm and forearm creating a 90 degree angle. Be sure to maintain full control of the dumbbells at all times. This will be your starting position.
4. Then, as you breathe out, use your chest to push the dumbbells up. Lock your arms at the top of the lift and squeeze your chest, hold for a second and then begin coming down slowly. Tip: Ideally, lowering the weight should take about twice as long as raising it.
5. Repeat the movement for the prescribed amount of repetitions of your training program.",
category: "strength")

ex5s = Exercise.create(name: "Standing Military Press",
description: "",
image: "",
instruction: "1. Start by placing a barbell that is about chest high on a squat rack. Once you have selected the weights, grab the barbell using a pronated (palms facing forward) grip. Make sure to grip the bar wider than shoulder width apart from each other.
2. Slightly bend the knees and place the barbell on your collar bone. Lift the barbell up keeping it lying on your chest. Take a step back and position your feet shoulder width apart from each other.
3. Once you pick up the barbell with the correct grip length, lift the bar up over your head by locking your arms. Hold at about shoulder level and slightly in front of your head. This is your starting position.
4. Lower the bar down to the collarbone slowly as you inhale.
5. Lift the bar back up to the starting position as you exhale.
6. Repeat for the recommended amount of repetitions.",
category: "strength")










# Rejoiners
Rejoiner.create(exercise: ex1c, routine: explosive1)
Rejoiner.create(exercise: ex2c, routine: explosive1)
Rejoiner.create(exercise: ex5c, routine: explosive1)
Rejoiner.create(exercise: ex2s, routine: explosive1)
Rejoiner.create(exercise: ex3s, routine: explosive1)


























puts "seeded done"

















