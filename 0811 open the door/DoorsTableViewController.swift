//
//  DoorsTableViewController.swift
//  0811 open the door
//
//  Created by 李沐軒 on 2018/8/11.
//  Copyright © 2018年 李沐軒. All rights reserved.
//

import UIKit

class DoorsTableViewController: UITableViewController {
    
    var doors: [Door] = [Door(name: "pink", image: "pink2",title: "粉紅色大門", text: "選到這扇門的你，下一階段將通往：活在當下好好生活。\n你可能有一種終於落地的踏實感，感到安全放鬆，並挽起袖子開始工作。這意味你將找到可以付出、投入的對象，找到生命的意義。透過行動會讓頭腦的絮叨聲音安靜下來，不會再計劃什麼、擔憂什麼，或是幻想什麼。\n過去的你，是不是總是想得太多、做得太少？或總在計劃未來、糾結過去呢？一個人的能量固定只有這麼多，無節制的運轉頭腦也會消耗能量，卻無助於改善生活。選到這扇門的你，必定已意識到這點。\n如果你願意的話，你是很有行動力的人。可能的失敗卻會成為你的恐懼，而想法設方、盡力避免。下一階段你將能忽略會阻礙你前進的恐懼，專心注視目標，讓直覺及身體帶領你前進。"), Door(name: "yellow", image: "yellow2", title: "黃色大門", text: "選到這扇門的你，下一階段將進入一個創造的遊樂園。這扇門後是一片光與霧，白茫茫的什麼也沒有。正面思考的你像個初生的孩子，什麼也不擔憂，下個階段你將可以在自己的生命中點石成金、創造無限可能。\n為什麼會有這樣的安排呢？在這之前是不是你覺得自己早已在霧中走了很久，看不見清晰的未來及目標。即使這樣都沒能將你擊倒，你也因此懂得更加臣服於生命、與生命之流同在，你找到訣竅，拿回你的力量。\n光與霧後有你期待的一切，你僅需要順著時機、有意識的行使意志力，確認目標，霧即會消散。你是自己生命道路中的造物主，而非只能無力的等待，你可以主動創造你想要的生活。這將是一段有趣驚喜的旅程，享受他吧！"), Door(name: "tiffany", image: "tiffany2", title: "藍綠色大門", text: "你為自己選擇的這扇門，代表你為自己安排了一趟隱遁的短程旅行，你將潛入記憶的海洋裡，重新遇見曾經的自己，以及曾有過的想法。你將有一段沈浸在個人世界裡的時光，隱匿、飄浮及快樂，那裡只有過去的你、現在的你、未來的你。\n為什麼會有這樣的選擇呢？是不是最近的你，對生活有些無奈，總是會神遊到過去的某時某處，想念起當時的氛圍。光是想像置身其中，全身細胞就像重新充電、無比滿足。你將在記憶的海洋裡，憶起有力量的你，汲取能量，一點一滴帶回來。\n最近想像力活躍的你，並不會因此而浮在半空中脫離生活。反而會激發許多靈感，請試著實踐看看靈光一閃的想法，因為此一時期的你很適合創作，不限格式。那是你的源頭帶給你的禮物、那是感謝你願意和自己重新聯結的禮物。"), Door(name: "brown", image: "brown2", title: "土黃色大門", text: "選到這扇門的你，這是一扇通往世界的大門。你和世界的人們，都想要更了解彼此。如果你是剛出社會的新鮮人，選到這扇門可以預期將有很棒的際遇！或是適合報名一門課程、角逐獎項、創業、旅行、市場調查………世界正友善的對你招手，歡迎你的到來，你準備好打開門加入他們了嗎？\n是的，我相信你已經準備好了。因為會有這樣的安排，必然是你已打開心，歡迎整個世界。你相信自己帶著一些好東西可以和人們分享、使大家受益。可能是某項技能、產品，或僅是一份美好的心念。正是這份「利他、共好」的心意，令世界對你微笑。\n還沒有這樣感受的人們可以先試著走出一小步，也許就會有更多訊息到來。\n下一階段會讓你有突飛猛進、被幸運之神眷顧的感受，請不要懷疑，那會阻礙你的速度。只要讓自己像塊好奇的海綿，努力吸收愛與養份就好了。"), Door(name: "blue", image: "blue2", title: "藍色大門", text: "選到這扇門的你，下一階段將走在改革的路上，很多時候你是沉默且溫和的革命家，你相信行動應先於言語，改變世界應先改變自己。你可能是有機會就默默去淨灘、做環保的人，然後逐漸影響周圍的人，他們或許沒有直接加入你的行列，卻會在生活中，以自己的方式實踐相同的理念。\n改革，不止是公益方面，也可能是你在職場、某個領域，或某段關係裡，突然發現到一個更好的模式，因此而默默從自身做起。\n為什麼會有這樣的選擇呢？你也許會突然有種覺醒的感覺，看見了一個更美好的未來，而決定改變現況。這樣的轉變是由內而外的，在某個時刻，你便決心要做一個不一樣的自己。\n你在群體中擔任了「轉變」一職，當你覺醒並行動，便能帶動大家。"), Door(name: "stripe", image: "stripe2", title: "淡藍色條紋大門", text: "選到這扇門的你，下一階段是不是想成為一位溫柔可靠的人呢？成熟寬容的你已經足以支撐起自己，厚實寬闊的羽翼，可以不費力的順便照顧周圍的人，為他們擋風遮雨。一路走來，你也曾在別人的羽翼下得到保護及休息，得以茁壯。下一階段你就像是帶給人們溫暖及指引的天使，閃耀著光芒。\n這樣的安排，是因為你有能力可以付出了。這個世界需要大家互相協助及合作，曾在困難中接受幫助的你，在未來也有能力及同理心幫助其他人。也許你並不是天生耀眼的人，或是在生命的某些遺憾中受苦，但過去耿耿於懷的缺失卻將你煉得圓融。下一階段你將有機會看見背後的祝福，你從來都沒有被遺忘。") ]
    
    
    @IBOutlet weak var headerImageView: UIImageView!
    @IBOutlet var doorImageViews: [UIImageView]!
    @IBOutlet var textLabels: [UILabel]!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var i = 0
        for imageView in doorImageViews {
            imageView.image = UIImage(named: doors[i].image)
            i = i + 1
        }
        
        i = 0
        for label in textLabels {
            label.text = doors[i].title
            i = i + 1
        }
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source
//
//    override func numberOfSections(in tableView: UITableView) -> Int {
//        // #warning Incomplete implementation, return the number of sections
//        return 0
//    }
//
//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        // #warning Incomplete implementation, return the number of rows
//        return 0
//    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let controller = segue.destination as? TextViewController
        if let row = tableView.indexPathForSelectedRow?.row {
            controller?.door = doors[row]
        }
    }
    
}
