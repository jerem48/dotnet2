﻿#pragma checksum "..\..\Rotater3DTransition.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "58539F864967922B457B3B30368F0A8F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.235
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;


namespace IdentityMine.Avalon.Controls {
    
    
    /// <summary>
    /// Rotater3DTransition
    /// </summary>
    public partial class Rotater3DTransition : System.Windows.Controls.Grid, System.Windows.Markup.IComponentConnector {
        
        
        #line 5 "..\..\Rotater3DTransition.xaml"
        internal IdentityMine.Avalon.Controls.Rotater3DTransition myRoot;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\Rotater3DTransition.xaml"
        internal System.Windows.Controls.Viewport3D myViewport3D;
        
        #line default
        #line hidden
        
        
        #line 115 "..\..\Rotater3DTransition.xaml"
        internal System.Windows.Media.Media3D.ScaleTransform3D MainScale;
        
        #line default
        #line hidden
        
        
        #line 118 "..\..\Rotater3DTransition.xaml"
        internal System.Windows.Media.Media3D.AxisAngleRotation3D MainRotation;
        
        #line default
        #line hidden
        
        
        #line 121 "..\..\Rotater3DTransition.xaml"
        internal System.Windows.Media.Media3D.TranslateTransform3D MainTranslate;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Rotater3DTransition;component/rotater3dtransition.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Rotater3DTransition.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.myRoot = ((IdentityMine.Avalon.Controls.Rotater3DTransition)(target));
            
            #line 6 "..\..\Rotater3DTransition.xaml"
            this.myRoot.Loaded += new System.Windows.RoutedEventHandler(this.OnLoaded);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 11 "..\..\Rotater3DTransition.xaml"
            ((System.Windows.Media.Animation.Storyboard)(target)).CurrentStateInvalidated += new System.EventHandler(this.OnRotateStoryboard);
            
            #line default
            #line hidden
            return;
            case 3:
            this.myViewport3D = ((System.Windows.Controls.Viewport3D)(target));
            return;
            case 4:
            this.MainScale = ((System.Windows.Media.Media3D.ScaleTransform3D)(target));
            return;
            case 5:
            this.MainRotation = ((System.Windows.Media.Media3D.AxisAngleRotation3D)(target));
            return;
            case 6:
            this.MainTranslate = ((System.Windows.Media.Media3D.TranslateTransform3D)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

