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
		
		public UITextField hiddenbuttoncode;
        public UIButton hiddenbutton;

        public UITextView readInfo;

        HomeScreen homeScreen; //MAY NEED TO BE COMMENTED OUT


        //loads the HelloWorldScreen.xib file and connects it to this object
        public HelloWorldScreen () : base ("HelloWorldScreen", null)
		{
			this.Title = "World!";
			ViewDidLoad1();
		}

        //Read your journal page
        public void ViewDidLoad1()
        {
            //View Issue
            View.BackgroundColor = UIColor.Purple;
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.Purple;

            //Initialize Buttons
            Button3 = new UIButton(UIButtonType.System);
            //UIScrollView scrollView = new UIScrollView();
            booktextView = new UITextView()
            {
                Editable = false
            };
            hiddenbutton = new UIButton(UIButtonType.System);
            hiddenbuttoncode = new UITextField();

            booktextView.Frame = new CGRect(25, 25, 300, 150); ;
            //scrollView.BackgroundColor = UIColor.SystemPink;

            var plist = NSUserDefaults.StandardUserDefaults;
            var p = plist.IntForKey("viewScroll1Y");

           // ViewController view1 = new ViewController();
            //if (null != p)
            //    booktextView.y.Y = p;  

            //booktextView.Frame = new CGRect(25, 150, 300, 150); ;
            booktextView.Text = "Enter your email to begin your story!";
            booktextView.BackgroundColor = UIColor.White;
            booktextView.UserInteractionEnabled = true;
            booktextView.ScrollEnabled = true;
            //booktextView.KeyboardType = UIKeyboardType.EmailAddress;
            //booktextView.ReturnKeyType = UIReturnKeyType.Send;

            Button3.Frame = new CGRect(25, 400, 150, 150);
            Button3.SetTitle("Back", UIControlState.Normal);

            hiddenbutton.Frame = new CGRect(25, 300, 100, 100);
            hiddenbutton.SetTitle("Code", UIControlState.Normal);
            hiddenbuttoncode.BackgroundColor = UIColor.Blue;

            hiddenbuttoncode.Frame = new CGRect(100, 300, 100, 100);
            hiddenbuttoncode.AccessibilityHint = "type 'hint'";
            hiddenbuttoncode.BackgroundColor = UIColor.White;


            var text1 = EmailFileRead.ReadText();
            booktextView.Text = "5"+text1;
            //HomeScreen.viewScroll1Y = ((float)booktextView.ContentOffset.Y);

            //Add targets
            hiddenbutton.AddTarget(HiddenClick, UIControlEvent.TouchUpInside);
            Button3.AddTarget(Button3Click, UIControlEvent.TouchUpInside);

            //Add to view
            //scrollView.AddSubview(booktextView);
            View.AddSubview(booktextView);
            View.Add(hiddenbutton);
			View.Add(hiddenbuttoncode);
            View.Add(Button3);
            //View.AddSubview(booktextView);
        }

        //Back to home view
        void Button3Click(object sender, EventArgs eventArgs)
        {
            //back to home screen
            if (this.homeScreen == null) { this.homeScreen = new HomeScreen(); }
            this.NavigationController.PushViewController(this.homeScreen, true);
        }
		
        //Hint
        public void HiddenClick(object sender, EventArgs eventArgs)
        {

            String str = hiddenbuttoncode.Text;
			if(str == "secret_code")
			{
                booktextView.Text = "Enter your email to begin your story!";
			    var text1 = EmailFileRead.ReadText("Resources/Halbook.txt");
                booktextView.Text = text1;
			    HomeScreen.viewScroll1Y = ((float)booktextView.ContentOffset.Y);
			}
		    else if(str.ToLower() == "hint")
		    {
                booktextView.Text = "Enter your email to begin your story!";
                var v = NSBundle.MainBundle.PathForResource("Reflections2","txt");
                var text1 = EmailFileRead.ReadText(v);

                booktextView.Text = text1;
               // HomeScreen.viewScroll1Y = ((float)booktextView.ContentOffset.Y);
		    }
		    else 
		    {
                hiddenbuttoncode.AccessibilityHint = "type 'hint'";
            }

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
