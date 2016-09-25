script "ContestReminder.ash"
import <zlib.ash>

boolean[string] names = $strings[efot, LadyJ, Margaret Houlihan, Somersaulter, Mister Mickey, DoubleGold, MagicToast, CzarWhuzHere666, Monechetti, Isladar, asmithsgirl, Starbearer, Ninamo, Marge, MarenG9, Quintavirus, Nienor, lagoticspy, TwoHearted_Flail, Reso, Big Daddy Grimm, Mana Yachanichu, CherryJ, Mirrorshades, wrldwzrd89, Laidak, greycat, Commander Vimes, Lynn Gwynny, EstroJenn, LanioX, jojomojo, DarthNoob7, chameco, Bilfred, Baden, dogletta, ilee, Ouro Boros, rainierburger, Bale, TwirlyRotini, Zen00, Argwarg, Syi, chotoobo, nagyss, FinaiAttack, Actually Steve, Hendrix788, Tiny Plastic Xairon, StiffKnees, Mr Gravy, Ravien, Lhopitals, BabyScarface, Louis of Apshai, MasterSilex, Eevilcat];	// Contestant names

//boolean[string] names = $strings[skf];

/* // With gifts
int[item] gift;
gift[$item[Jerks' Health&trade; Magazine]] = 1;
gift[$item[angst burger]] = 1;

string message = "Dear Contestants!\n\nThe Season 27 PvP contest has ended. The Winners have been determined and will be announced on the forums soon. I hope you find the time to participate in a quick survey about the contest. I am curious about your opinion, as I really want to improve and avoid mistakes in (possible) future contests. \n\n1. Did you enjoy this contest? What was fun, what was straining? Where there any parts of moments that you particulary enjoyed or disliked?\n2. Was the contest a) too short b) too long c) just the right length?\n3. What or Who made you join the contest?\n4. Was this the first time you tried to pvp more or less seriously? If yes, did you enjoy it? Will you continue to pvp?\n5. How or where did you get answers to any PvP or contest related questions? Who did you experience as especially helpful before and during the time of the contest?\n6. Which PvPer was hard to fight? Whose PvP-performance was overall surprisingly impressive?\n7. Did you ever do PvP prep before this contest? How did you prep? (no need to share pvp secrets, you can keep this very vague). Would you prep any differently if you  planned to do HC PvP again?\n8. Would you have prefered it if the contest was normal PvP instead of hardcore?\n9. What was your favorite and least favorite mini (not necessarily your best or worst) and why?\n10. What was the most surprising discovery you made during the 3 weeks of the contest? (can be PvP-, ascension-, player-related etc.)\n11. What was the biggest turn-off in the contest rules?\n12. What are your suggestions for improvements if this contest was to be repeated?\n\nThanks for taking the time to answer this, and thank you for participating in the contest\n- skf";
string inside = "These are to get a few more fights in aftercore with your better minis!";

void main()
{
	foreach name in names
		send_gift(name, message, 0, gift, inside);
} */

// Just kmail
string message = "Dear Contestants!\n\nThe Season 27 PvP contest has ended. The Winners have been determined and will be announced on the forums soon. I hope you find the time to participate in a quick survey about the contest. I am curious about your opinion, as I really want to improve and avoid mistakes in (possible) future contests. \n\n1. Did you enjoy this contest? What was fun, what was straining? Where there any parts of moments that you particulary enjoyed or disliked?\n2. Was the contest a) too short b) too long c) just the right length?\n3. What or Who made you join the contest?\n4. Was this the first time you tried to pvp more or less seriously? If yes, did you enjoy it? Will you continue to pvp?\n5. How or where did you get answers to any PvP or contest related questions? Who did you experience as especially helpful before and during the time of the contest?\n6. Which PvPer was hard to fight? Whose PvP-performance was overall surprisingly impressive?\n7. Did you ever do PvP prep before this contest? How did you prep? (no need to share pvp secrets, you can keep this very vague). Would you prep any differently if you  planned to do HC PvP again?\n8. Would you have prefered it if the contest was normal PvP instead of hardcore?\n9. What was your favorite and least favorite mini (not necessarily your best or worst) and why?\n10. What was the most surprising discovery you made during the 3 weeks of the contest? (can be PvP-, ascension-, player-related etc.)\n11. What was the biggest turn-off in the contest rules?\n12. What are your suggestions for improvements if this contest was to be repeated?\n\nThanks for taking the time to answer this, and thank you for participating in the contest\n- skf";

void main()
{
	foreach name in names
		kmail(name, message,0);
}