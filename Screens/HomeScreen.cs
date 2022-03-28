using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;

namespace Hello_MultiScreen_iPhone
{
	public partial class HomeScreen : UIViewController
	{
		HelloWorldScreen helloWorldScreen;
		HelloUniverseScreen helloUniverseScreen;
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
        public UIButton ButtonShare;

        public UIImageView imageView;
        public UIView View1;
        public UIView View2;
        public UIView View3;

        public UITextView readInfo;
        public static float viewScroll1Y = 0;
        public static float viewScroll2Y = 0;
		
		//loads the HomeScreen.xib file and connects it to this object
		public HomeScreen () : base ("HomeScreen", null)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			ViewDidLoad1();
			//---- when the hello world button is clicked
            this.btnHelloUniverse.SetTitle("Click To create Journal", UIControlState.Normal);
            this.btnHelloWorld.SetTitle("Click To read", UIControlState.Normal);

            this.btnHelloWorld.TouchUpInside += (sender, e) => {
				//---- instantiate a new hello world screen, if it's null (it may not be null if they've navigated
				// backwards from it
				if(this.helloWorldScreen == null) { this.helloWorldScreen = new HelloWorldScreen(); }
				//---- push our hello world screen onto the navigation controller and pass a true so it navigates
				this.NavigationController.PushViewController(this.helloWorldScreen, true);
			};

			//---- same thing, but for the hello universe screen
			this.btnHelloUniverse.TouchUpInside += (sender, e) => {
				if(this.helloUniverseScreen == null) { this.helloUniverseScreen = new HelloUniverseScreen(); }
				this.NavigationController.PushViewController(this.helloUniverseScreen, true);
			};
		}
		
        public void ViewDidLoad1()
        {
            base.ViewDidLoad();
            //var plist = NSUserDefaults.StandardUserDefaults;
            //plist.SetFloat(viewScroll1Y, "viewScroll1Y");
            //plist.SetFloat(viewScroll2Y, "viewScroll2Y");
            //View.BackgroundColor = UIColor.White;
            Title = "My Custom View Controller";
            
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.Purple;
            imageView = new UIImageView();
            imageView.Image = UIImage.FromBundle("Resources/pic5.png");
            //imageView.AccessibilityFrame = new CGRect(25, 500, 300, 150);
            //can't use picture via .frame or .AcessibilityFrame

            //imageView.TouchUpInside += (sender, e) => { ImageOnClick };

            Button2 = new UIButton(UIButtonType.System);
            Button2.Frame = new CGRect(25, 100, 300, 150);
            Button2.SetTitle("Click To Share", UIControlState.Normal);
            Button1 = new UIButton(UIButtonType.System);
            Button1.Frame = new CGRect(25, 200, 300, 150);
            Button1.SetTitle("Click to Read", UIControlState.Normal);

            var frame = new CGRect(10, 300, 300, 40);
            textView = new UITextView();
            textView.Frame = frame;
            textView.Text = "Begin your journey here! Share now!";
            textView.KeyboardType = UIKeyboardType.EmailAddress;
            textView.ReturnKeyType = UIReturnKeyType.Send;

            Buttonyourstoryscreen = new UIButton(UIButtonType.System);
            Buttonyourstoryscreen.Frame = new CGRect(25, 400, 300, 150);
            Buttonyourstoryscreen.SetTitle("Create your journal", UIControlState.Normal);

            Button1.AddTarget(Button1Click, UIControlEvent.TouchUpInside);
            Button2.AddTarget(Button2Click, UIControlEvent.TouchUpInside);
            Buttonyourstoryscreen.AddTarget(ButtonyourstoryscreenClick, UIControlEvent.TouchUpInside);

            //View.LargeContentImage = imageView;

            var ButtonShare = new UIButton(UIButtonType.RoundedRect)
            {
                Frame = UIScreen.MainScreen.Bounds,
                BackgroundColor = UIColor.Red
            };

            ButtonShare.TouchUpInside += (sender, e) => {
                String txt2 = "\n Your story: \n" + EmailReader.EmailFileRead.ReadText();
                var item = NSObject.FromObject(txt2);
                var activityItems = new NSObject[] { item };
                UIActivity[] applicationActivities = null;

                var activityController = new UIActivityViewController(activityItems, applicationActivities);

                PresentViewController(activityController, true, null);
            };

            Add(ButtonShare);
            View.Add(ButtonShare);
            View.AddSubview(textView);
            View.AddSubview(imageView);
            View.AddSubview(Button1);
            View.AddSubview(Button2);
            View.AddSubview(Buttonyourstoryscreen);
            //EmailFileRead.DeleteFileAfterMonths();
            
        }

        void Button1Click(object sender, EventArgs eventArgs)
        {
            //UIViewController viewController2 = this.Storyboard.InstantiateViewController("ViewController2");
            //if (viewController2 != null)
            //    this.NavigationController.PushViewController(viewController2,false);

            UIViewController view2 = new HelloWorldScreen();
           NavigationController.PushViewController(view2, true);
        }

        void ButtonyourstoryscreenClick(object sender, EventArgs eventArgs)
        {
           // ViewController3 view3 = new ViewController3();
           // NavigationController.PushViewController(view3, false);
        }

        private void ButtonyourstoryscreenUploadClick(object sender, EventArgs eventArgs)
        {
            textViewWrite = new UITextView();
            editTextWrite = new UITextField();

            String text = editTextWrite.Text;
            EmailFileRead.WriteText(text);
            String totalText = EmailFileRead.ReadText();
            textViewWrite.Frame = new CGRect(25, 25, 300, 150);
            textViewWrite.Text = totalText;
            editTextWrite.Frame = new CGRect(25, 25, 300, 150);
            editTextWrite.Text = String.Empty;
        }

        private void ButtonDeleteClick(object sender, EventArgs eventArgs)
        {
            textViewWrite = new UITextView();
            editTextWrite = new UITextField();
            textViewWrite.Frame = new CGRect(25, 25, 300, 150);
            editTextWrite.Frame = new CGRect(25, 25, 300, 150);
            EmailFileRead.DeleteText();
            textViewWrite.Text = String.Empty;
        }

        private void Button2Click(object sender, EventArgs eventArgs)
        {
            var txt = EmailFileRead.ReadText("Resources/Reflections2.text");
            String txt2 = "\n Your story: \n" + EmailReader.EmailFileRead.ReadText();

            /* SHARE HERE await Share.RequestAsync(new ShareFileRequest)
            Intent intentsend = new Intent();
            intentsend.SetAction(Intent.ActionSend);
            intentsend.PutExtra(Intent.ExtraText, txt + txt2);
            intentsend.SetType("text/plain");
            StartActivity(intentsend);
			*/
        }

		/// <summary>
		/// Is called when the view is about to appear on the screen. We use this method to hide the
		/// navigation bar.
		/// </summary>
		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			this.NavigationController.SetNavigationBarHidden (true, animated);
		}

		/// <summary>
		/// Is called when the another view will appear and this one will be hidden. We use this method
		/// to show the navigation bar again.
		/// </summary>
		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
			this.NavigationController.SetNavigationBarHidden (false, animated);
		}
	}
}
