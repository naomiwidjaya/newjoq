import 'package:flutter/material.dart';

class tncPage extends StatelessWidget {
  const tncPage({super.key});
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Terms and Conditions'),
      ),
      body: Center(
        child: ListView(children: <Widget>[
          Image.asset('assets/images/logo1.PNG'),
          const SizedBox(
            height: 20,
          ),
          Text(
            'Disputes With Us',
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            "If a dispute arises between you and Freelancer, our goal is to address your concerns immediately and, if we are unable to do so to your satisfaction, to provide you with a means of resolving the dispute quickly. We strongly encourage you to first contact us directly to seek a resolution by using our customer support website or emailing us at support@freelancer.com. \n \nFor any claim, Freelancer may elect to resolve the dispute in a cost effective manner through binding non-appearance-based arbitration. If Freelancer elects arbitration, such arbitration will be initiated through an established alternative dispute resolution (ADR) provider, which is to be selected by you from a panel of ADR providers that Freelancer will provide to you. The ADR provider and the parties must comply with the following rules: a) the arbitration shall be conducted by telephone, online and/or be solely based on written submissions, the specific manner shall be chosen by the party initiating the arbitration; b) the arbitration shall not involve any personal appearance by the parties or witnesses unless otherwise mutually agreed by the parties; and c) any judgment on the award rendered by the arbitrator may be entered in any court of competent jurisdiction. \n \nAll claims you bring against Freelancer must be resolved in accordance with the terms of this Agreement. All claims filed or brought contrary to this Agreement shall be considered improperly filed and a breach of this Agreement. Should you file a claim contrary to the terms of this Agreement, Freelancer may recover its legal fees and costs (including in-house lawyers and paralegals), provided that Freelancer has notified you in writing of the improperly filed claim, and you have failed to promptly withdraw the claim. \n \nYou agree that you will not pursue any claims arising under this User Agreement on a class or other representative basis and will not seek to coordinate or consolidate any arbitration or action hereunder with any other proceeding.\n \nIf any proceeding by or against you is commenced under any provision of any bankruptcy or insolvency law, Freelancer will be entitled to recover all reasonable costs or expenses (including reasonable legal fees and expenses) incurred in connection with the enforcement of this Agreement. \n \nFreelancer's failure to act with respect to a breach by you or others does not waive our right to act with respect to subsequent or similar breaches.",
            style: TextStyle(fontSize: 20),
          )
        ]),
      ),
    );
  }
}
