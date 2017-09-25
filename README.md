# AJAutoCompletePlaceTextField
A simple subclass of UITextField for getting auto complete place search from Google Places. 

![Normal_Mode.png](https://s4.postimg.org/cjc3d8t9p/Normal_Mode.png)
![Highlighted_Typed_Text_Mode.png](https://s4.postimg.org/f6b4it5hp/Highlighted_Typed_Text_Mode.png)

## Installation
Just Drag and Drop AJAutoCompletePlaceTextField in your project.

## Requirements
1. Install Google Places SDK using `CocoaPods`.
2. Refer [GooglePlacesAPIConsole](https://developers.google.com/places/ios-api/start) and get an API key.

## Usage
To see it in action clone the repo install pods and run the sample project

1. Just give your textfield class as `AJAutoCompletePlaceTextField`
2. Add GMSPlacesClient.provideAPIKey("API_KEY") in `application:didFinishLaunchingWithOptions` of AppDelegate file.
3. To know which place user has selected  use `selectedPlace:` This returns the selected place with it's indexPath.
```
objAJAutoCompletePlaceTextField.selectedPlace = { place , indexPath in
 //Get your selected place and indexPath here
}
```
4. For getting highlighted typed text use 
```
objAJAutoCompletePlaceTextField.highLightTypeTextedEnabled = true
```
5. For setting maximum number of data count in table use
```
objAJAutoCompletePlaceTextField.maxAutoCompleteDataCount = 5
```

6. For customizing Highlighted Type Text Attributes use
```
objAJAutoCompletePlaceTextField.highLightTypeTextedAttributes = [NSForegroundColorAttributeName:UIColor.black]
objAJAutoCompletePlaceTextField.highLightTypeTextedAttributes![NSFontAttributeName] = UIFont.boldSystemFont(ofSize: 12)
```
7. For customizing Text Font and Size in Normal mode use
```
objAJAutoCompletePlaceTextField.autoCompleteTextFont = UIFont.systemFont(ofSize: 12)
objAJAutoCompletePlaceTextField.autoCompleteTextColor = UIColor.black
```

## License

`AJAutoCompletePlaceTextField` is available under the MIT license. See the [LICENSE](LICENSE) file for more info.

## Author
For any queries and suggestions reach out at arpit.cor@gmail.com


