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
 
string message = "Dear Contestants!\n \nThis is a reminder: PvP Season 27 (and the contest you signed up for) starts in a little over 1 week, on Sept. 1st (Kingdom date: Carlvember 2). Get yourself ready for school and start your mandatory HC KOLHS run between Aug. 27 (Petember 5) and Aug. 31 (Carlvember 1). If you are in Australia or Asia, keep in mind that your timezone is a little ahead and make sure you ascend on the right day!\n \nDo not forget:\n - start the season in as HC/KOLHS\n- work your Winningest score!\n- don't go Big!, AoSP, AoB, HR or Unrestricted.\n- don't drop path or hardcore\n- spend every rollover during the contest in Hardcore with a broken stone. (only excpetion is the rollover from Sept. 1st to Sept. 2nd)\n- contest ends on September 21st (Boozember 6)\n- have lots of fun!\nPlease make sure to check the contest thread for any updates.\n \nIf you have any questions, feel free to ask there or in /talkie (channel 27).\n \n-skf";

void main()
{
	foreach name in names
		kmail(name, message,0);
}