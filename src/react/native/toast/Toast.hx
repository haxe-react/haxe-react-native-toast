package react.native.toast;

@:jsRequire('react-native-toast')
extern class Toast {
	public static function showShortTop(message:String):Void;
	public static function showShortCenter(message:String):Void;
	public static function showShortBottom(message:String):Void;
	public static function showLongTop(message:String):Void;
	public static function showLongCenter(message:String):Void;
	public static function showLongBottom(message:String):Void;
	public static function show(message:String):Void;
	public static function hide(message:String):Void;
}