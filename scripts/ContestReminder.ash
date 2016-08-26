script "ContestReminder.ash"
import <zlib.ash>

boolean[string] names = $strings[efot, LadyJ, Margaret Houlihan, Somersaulter, Mister Mickey, DoubleGold, MagicToast, CzarWhuzHere666, Monechetti, Isladar, asmithsgirl, Starbearer, Ninamo, Marge, MarenG9, Quintavirus, Nienor, lagoticspy, TwoHearted_Flail, Reso, Big Daddy Grimm, Mana Yachanichu, CherryJ, Mirrorshades, wrldwzrd89, Laidak, greycat, Commander Vimes, Lynn Gwynny, EstroJenn, LanioX, jojomojo, DarthNoob7, chameco, Bilfred, Baden, dogletta, ilee, Ouro Boros, rainierburger, Bale, TwirlyRotini,Zen00,Argwarg,Syi,chotoobo,nagyss,FinaiAttack,Actually Steve,Hendrix788,Tiny Plastic Xairon,StiffKnees,Mr Gravy,Ravien];	// Contestant names

/* int[item] gift;
gift[$item[5-hour acrimony]] = 2;
gift[$item[Five Second Energy]] = 1;

string message = "Good luck!";
string inside = "These are to get a few more fights in aftercore with your better minis!";

void main()
{
	foreach name in names
		send_gift(name, message, 0, gift, inside);
} */
 
string message = "PvP S27 Contest Reminder: \n \nTomorrow (=after tonights rollover) will mark the first day where you CAN start your KOLHS prep run for the \"Back to School\" Contest. Remember that you HAVE to ascend into HC KoLHS by Aug. 31, the day before the new PvP season rolls out, and that you HAVE to stay in there until the first day of the new season (Sept. 1). It is recommended to start this lead-in run sooner than later.\n \nForgot what this whole contest was about? No worries, here is a quick summary for you:\n- start the season in HC/KOLHS\n- work your Winningest score\n- don't go Big!, AoSP, AoB, HR or Unrestricted.\n- don't drop path or hardcore\n- spend every rollover during the contest in Hardcore with a broken stone. (only excpetion is the rollover from Sept. 1st to Sept. 2nd)\n- contest ends on September 21st (Boozember 6)\n- Please make sure to check the contest thread for any updates.\n \nIf you have any questions, feel free to ask in the contest thread or in /talkie (channel 27).\n \n-skf";

void main()
{
	foreach name in names
		kmail(name, message,0);
}