script "ContestReminder.ash"
import <zlib.ash>

boolean[string] names = $strings[efot, LadyJ, Margaret Houlihan, Somersaulter, Mister Mickey, DoubleGold, MagicToast, CzarWhuzHere666, Monechetti, Isladar, asmithsgirl, Starbearer, Ninamo, Marge, MarenG9, Quintavirus, Nienor, lagoticspy, TwoHearted_Flail, Reso, Big Daddy Grimm, Mana Yachanichu, CherryJ, Mirrorshades, wrldwzrd89, Laidak, greycat, Commander Vimes, Lynn Gwynny, EstroJenn, LanioX, jojomojo, DarthNoob7, chameco, Bilfred, Baden, dogletta, ilee, Ouro Boros, rainierburger, Bale, TwirlyRotini,Zen00,Argwarg,Syi,chotoobo,nagyss,FinaiAttack,Actually Steve,Hendrix788,Tiny Plastic Xairon,StiffKnees,Mr Gravy,Ravien];	// Contestant names

// With gifts
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

// Just kmail
string message = "Dear Contestants, \n \nThis is a reminder: PvP Season 27 (and the contest you signed up for) starts after today's rollover, on Sept. 1st (Kingdom date: Carlvember 2). Today is the last day you can start your HC KolHS run to be still qualified for the contest. Please remember: YOU CAN'T BREAK YOUR HIPPY STONE MORE THAN ONCE A DAY. This matters if you plan to ascend on the first day of the season: if you break it before ascending, you can't break it again after starting a new run. So please plan ahead!\n \nI also want to remind you that pvp rollover fights from clan furniture work EVEN IN HARDCORE. This means +9 fights each rollover for free. If you don't have access to a clan equipped with pvp furniture, feel free to shoot me a message or ask in /talkie, someone will be able to hook you up ;).\n \nAlready forgot what this contest was about? Here's a quick summary for you:\n- start the season in HC/KOLHS\n- work your Winningest score (but not too much!)\n- don't go Big!, AoSP, AoB, HR or Unrestricted.\n- don't drop path or hardcore\n- spend every rollover during the contest in Hardcore with a broken stone. (only excpetion is the rollover from Sept. 1st to Sept. 2nd)\n- contest ends after 3 weeks, on September 21st (Boozember 6)\nPlease make sure to check the contest thread for any updates.\n \nIf you have any questions, feel free to ask there or in /talkie (channel 27).\n\n-skf";

void main()
{
	foreach name in names
		kmail(name, message,0);
}