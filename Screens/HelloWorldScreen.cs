using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;

namespace Hello_MultiScreen_iPhone
{
	public partial class HelloWorldScreen : UIViewController
	{
        public UITextField editText;
        public UITextView textView;
        public UITextView booktextView;
        public UITextView textView2;
        public UITextField editTextWrite;
        public UITextView textViewWrite;

        public UIButton Button1;
        public UIButton Button2;
        public UIButton Button3;
        public UIButton Buttonbackyourstory;
        public UIButton Buttonyourstoryscreen;
        public UIButton ButtonyourstoryscreenUpload;
        public UIButton ButtonDelete;

        public UIImage imageView;
        public UIView View1;
        public UIView View2;
        public UIView View3;
        int togglePicture;

        public UITextView readInfo;
        UILabel label1;

        //loads the HelloWorldScreen.xib file and connects it to this object
		public HelloWorldScreen () : base ("HelloWorldScreen", null)
		{
			this.Title = "World!";
			ViewDidLoad1();
		}

        public void ViewDidLoad1()
        {
            View.BackgroundColor = UIColor.White;
            Title = "My Custom View Controller";

            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.Purple;

            var frame = new CGRect(10, 10, 300, 40);
            UIScrollView scrollView = new UIScrollView();
            scrollView.Frame = frame;
            View.Add(scrollView);
            var plist = NSUserDefaults.StandardUserDefaults;
            var p = plist.IntForKey("viewScroll1Y");

           // ViewController view1 = new ViewController();
            //if (null != p)
            //    booktextView.y.Y = p;  

            booktextView = new UITextView();
            booktextView.Frame = frame;
            booktextView.Text = "Enter your email to begin your story!";
            booktextView.KeyboardType = UIKeyboardType.EmailAddress;
            booktextView.ReturnKeyType = UIReturnKeyType.Send;
            scrollView.Add(booktextView);

            Button3 = new UIButton(UIButtonType.System);
            Button3.Frame = new CGRect(25, 25, 300, 150);
            Button3.SetTitle("Back", UIControlState.Normal);

            Button3.AddTarget(Button3Click, UIControlEvent.TouchUpInside);

            View.AddSubview(Button3);
            View.AddSubview(booktextView);
            var text1 = EmailFileRead.ReadText("Resources/drawable/Halbook.txt");
            booktextView.Text = text1;
            HomeScreen.viewScroll1Y = ((float)booktextView.ContentOffset.Y);
        }

        void Button3Click(object sender, EventArgs eventArgs)
        {
           // ViewController view1 = new ViewController();
           // NavigationController.PushViewController(view1, false);
        }

        /*
        private void Button3Click(object sender, EventArgs eventArgs)
        {
            SecondController secondController = this.Storyboard.InstantiateViewController("SecondController ") as SecondController;
            if (secondController != null)
            {
                this.PushViewController(secondController, true);
            }
        }
        */
		
        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
	}
}
