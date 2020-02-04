# IFrame-Flicker

Sample to show flicker on a web form

I came across a scenario where IE-11 acts different on Windows10 than it does on Windows7. On Windows7 IE-11 doesn't flicker the IFrame on the post back event but it does flicker when on Windows10.

This is a simple web site developed in Visual Studio 2017. It has two web forms, Default1 and Default2. Default2 is contained in an IFrame on WebForm1. When the post back events are envoked from the inputs on Default2 the IFrame will flicker.
