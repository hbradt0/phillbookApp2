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
        //Screens
		HelloWorldScreen helloWorldScreen;
		HelloUniverseScreen helloUniverseScreen;
        HomeScreen2 TodoScreen;

        //Variables
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
        public UITextView textTitle;

        public UIImageView imageView;
        public UIImageView imageViewTitle;
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
            this.btnHelloUniverse.SetTitle("Create your story", UIControlState.Normal);
            this.btnHelloWorld.SetTitle("Click to Read", UIControlState.Normal);
            this.btnHelloUniverse.BackgroundColor = UIColor.FromRGB(100, 149, 240);
            this.btnHelloWorld.BackgroundColor = UIColor.FromRGB(100, 149, 240);
            this.Title = "Create Your Story";

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
            //var plist = NSUserDefaults.StandardUserDefaults;
            //plist.SetFloat(viewScroll1Y, "viewScroll1Y");
            //plist.SetFloat(viewScroll2Y, "viewScroll2Y");
            //View.BackgroundColor = UIColor.White;

            //View Issue
            Title = "My Custom View Controller";
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.FromRGB(255,153,255);
            //View.LargeContentImage = imageView;
            imageView = new UIImageView();
            UIImage img = new UIImage();
            img = UIImage.FromFile("pic5.png");
            imageView.Image = img;
           imageView.Frame = new CGRect(25, 335, 150, 150);

            //textTitle = new UITextView();
            //textTitle.Editable = false;
            //textTitle.BackgroundColor = UIColor.FromRGB(203, 161, 212);
            //textTitle.Text = "Create Your Story!";
            //textTitle.Frame = new CGRect(25, 25, 250, 50);


            imageViewTitle = new UIImageView();
            UIImage img2 = new UIImage();
            img2 = UIImage.FromFile("MainTitlePic.png");
            imageViewTitle.Image = img2;
            imageViewTitle.Frame = new CGRect(25, 25, 250, 50);
            //imageView.AccessibilityFrame = new CGRect(25, 500, 300, 150);
            //can't use picture via .frame or .AcessibilityFrame
            //imageView.TouchUpInside += (sender, e) => { ImageOnClick };

            //Create Buttons
            //Button1 = new UIButton(UIButtonType.System);
            //Buttonyourstoryscreen = new UIButton(UIButtonType.System);
            textView = new UITextView();
            var ButtonShare = new UIButton(UIButtonType.RoundedRect)
            {

                //Frame = UIScreen.MainScreen.Bounds,
                BackgroundColor = UIColor.FromRGB(100, 149, 240)
        };

            ButtonShare.Frame = new CGRect(75, 445, 150, 50);
            ButtonShare.SetTitle("Share",UIControlState.Normal);
            ButtonShare.SetTitleColor(UIColor.White, UIControlState.Normal);

            //Button1.Frame = new CGRect(25, 200, 300, 150);
            //Button1.SetTitle("Click to Read", UIControlState.Normal);


            //Buttonyourstoryscreen.Frame = new CGRect(25, 400, 300, 150);
            //Buttonyourstoryscreen.SetTitle("Create your journal", UIControlState.Normal);

            //Add button targets
            //Button1.AddTarget(Button1Click, UIControlEvent.TouchUpInside);
            //Buttonyourstoryscreen.AddTarget(ButtonyourstoryscreenClick, UIControlEvent.TouchUpInside);
            ButtonShare.AddTarget(ShareButtonClick, UIControlEvent.TouchUpInside);


            //PLEASE COMMENT OUT BELOW IF THIS doesn't work
            UIButton ButtonTodoList = new UIButton(UIButtonType.System);
            ButtonTodoList.Frame = new CGRect(25, 180, 275, 35);
            ButtonTodoList.BackgroundColor = UIColor.FromRGB(100, 149, 240);
            ButtonTodoList.SetTitle("To Do List", UIControlState.Normal);
            ButtonTodoList.SetTitleColor(UIColor.White,UIControlState.Normal);

            ButtonTodoList.TouchUpInside += (sender, e) => {
                if (this.TodoScreen == null) { this.TodoScreen = new HomeScreen2(); }
                this.NavigationController.PushViewController(this.TodoScreen, true);
            };

            View.Add(ButtonTodoList);
            //Add to view
            Add(ButtonShare);
            View.Add(ButtonShare);
            View.Add(imageView);
            View.Add(imageViewTitle);
            //View.AddSubview(Button1);
            //View.AddSubview(Buttonyourstoryscreen);           
        }

        void ShareButtonClick(object sender, EventArgs eventArgs)
        {
            String txt2 = "\n Your story: \n" + EmailFileRead.ReadText();
            var item = NSObject.FromObject(txt2);
            var activityItems = new NSObject[] { item };
            UIActivity[] applicationActivities = null;
            var activityController = new UIActivityViewController(activityItems, applicationActivities);
            PresentViewController(activityController, true, null);
        }
        /*
        void Button1Click(object sender, EventArgs eventArgs)
        {
            //UIViewController viewController2 = this.Storyboard.InstantiateViewController("ViewController2");
            //if (viewController2 != null)
            //    this.NavigationController.PushViewController(viewController2,false);

           UIViewController view2 = new HelloWorldScreen();
           NavigationController.PushViewController(view2, true);
        }
        */

       /* void ButtonyourstoryscreenClick(object sender, EventArgs eventArgs)
        {
           // ViewController3 view3 = new ViewController3();
           // NavigationController.PushViewController(view3, false);
        }
       */

		/// <summary>
		/// Is called when the view is about to appear on the screen. We use this method to hide the
		/// navigation bar.
		/// </summary>
		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
            //this.NavigationController.SetNavigationBarHidden (true, animated);
            this.NavigationController.SetNavigationBarHidden(true, animated);
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
