script "ContestReminder.ash"
import <zlib.ash>

boolean[string] names = $strings[efot, LadyJ, Margaret Houlihan, Somersaulter, Mister Mickey, DoubleGold, MagicToast, CzarWhuzHere666, Monechetti, Isladar, asmithsgirl, Starbearer, Ninamo, Marge, MarenG9, Quintavirus, Nienor, lagoticspy, TwoHearted_Flail, Reso, Big Daddy Grimm, Mana Yachanichu, CherryJ, Mirrorshades, wrldwzrd89, Laidak, greycat, Commander Vimes, Lynn Gwynny, EstroJenn, LanioX, jojomojo, DarthNoob7, chameco, Bilfred, Baden, dogletta, ilee, Ouro Boros, rainierburger, Bale, TwirlyRotini];	// Contestant names

/* int[item] gift;
gift[$item[Confusing LED clock]] = 2;
gift[$item[Jerks' Health&trade; Magazine]] = 2;

string message = "Dear Contestants!\n\nThis is a reminder: PvP Season 25 (and the contest you signed up for) starts in 3 days, on May 1st. Get yourself and your team ready! Please make sure to check the contest post if your team, your team members, and your team name are correctly signed up. Also if the team manager is who you want it to be.\n\nIf you don't have a team yet, please get in contact with the people on the list of free agents - there's enough of you to start your own teams. If you have any questions, feel free to ask me or in /talkie (channel 22). Good Luck and have fun!\n\n-skf";
string inside = "Good luck!";

void main()
{
	foreach name in names
		send_gift(name, message, 0, gift, inside);
}
*/
 
string message = "Dear Contestants!\n \nRemember it's April 30th today so it's gonna be May (and the start of Season 25) tomorrow.\n \nYour hippy stones will heal this rollover, so equip +adv gear today instead of your usual +pvp fights equipment. Bank some turns for Day 1 of the season! If you plan to ascend tomorrow, keep in mind that you can break your stone just once per day, so make up your mind if you want to break it before or after ascending. Get your band together for one last rehearsal session.\n \nAny last minute band lineup changes or new bands need to be submitted to me by rollover tonight.\n \nGood luck and have fun!\n-skf";

void main()
{
	foreach name in names
		kmail(name, message,0);
}