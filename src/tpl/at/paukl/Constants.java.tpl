package at.paukl;

public class Constants {
    public static final String SOME_CONSTANT = "test";
    public static final String CONSTANT2 = "$testVar";

#foreach ( $x in $test2 )
    public static final String CONSTANT_$x = "$x";
#end

// $test3.a
// $test3.b

}