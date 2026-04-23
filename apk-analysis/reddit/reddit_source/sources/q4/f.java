package q4;

import android.graphics.Color;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f132648a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f132649b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f132650c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");

    /* renamed from: d, reason: collision with root package name */
    public static final HashMap f132651d;

    static {
        HashMap hashMap = new HashMap();
        f132651d = hashMap;
        pb.a.x(-984833, hashMap, "aliceblue", -332841, "antiquewhite");
        pb.a.D(hashMap, "aqua", -16711681, -8388652, "aquamarine");
        pb.a.x(-983041, hashMap, "azure", -657956, "beige");
        pb.a.x(-6972, hashMap, "bisque", -16777216, "black");
        pb.a.x(-5171, hashMap, "blanchedalmond", -16776961, "blue");
        pb.a.x(-7722014, hashMap, "blueviolet", -5952982, "brown");
        pb.a.x(-2180985, hashMap, "burlywood", -10510688, "cadetblue");
        pb.a.x(-8388864, hashMap, "chartreuse", -2987746, "chocolate");
        pb.a.x(-32944, hashMap, "coral", -10185235, "cornflowerblue");
        pb.a.x(-1828, hashMap, "cornsilk", -2354116, "crimson");
        pb.a.D(hashMap, "cyan", -16711681, -16777077, "darkblue");
        pb.a.x(-16741493, hashMap, "darkcyan", -4684277, "darkgoldenrod");
        pb.a.D(hashMap, "darkgray", -5658199, -16751616, "darkgreen");
        pb.a.D(hashMap, "darkgrey", -5658199, -4343957, "darkkhaki");
        pb.a.x(-7667573, hashMap, "darkmagenta", -11179217, "darkolivegreen");
        pb.a.x(-29696, hashMap, "darkorange", -6737204, "darkorchid");
        pb.a.x(-7667712, hashMap, "darkred", -1468806, "darksalmon");
        pb.a.x(-7357297, hashMap, "darkseagreen", -12042869, "darkslateblue");
        hashMap.put("darkslategray", -13676721);
        hashMap.put("darkslategrey", -13676721);
        pb.a.D(hashMap, "darkturquoise", -16724271, -7077677, "darkviolet");
        pb.a.x(-60269, hashMap, "deeppink", -16728065, "deepskyblue");
        hashMap.put("dimgray", -9868951);
        hashMap.put("dimgrey", -9868951);
        pb.a.D(hashMap, "dodgerblue", -14774017, -5103070, "firebrick");
        pb.a.x(-1296, hashMap, "floralwhite", -14513374, "forestgreen");
        pb.a.D(hashMap, "fuchsia", -65281, -2302756, "gainsboro");
        pb.a.x(-460545, hashMap, "ghostwhite", -10496, "gold");
        hashMap.put("goldenrod", -2448096);
        hashMap.put("gray", -8355712);
        pb.a.x(-16744448, hashMap, "green", -5374161, "greenyellow");
        pb.a.D(hashMap, "grey", -8355712, -983056, "honeydew");
        pb.a.x(-38476, hashMap, "hotpink", -3318692, "indianred");
        pb.a.x(-11861886, hashMap, "indigo", -16, "ivory");
        pb.a.x(-989556, hashMap, "khaki", -1644806, "lavender");
        pb.a.x(-3851, hashMap, "lavenderblush", -8586240, "lawngreen");
        pb.a.x(-1331, hashMap, "lemonchiffon", -5383962, "lightblue");
        pb.a.x(-1015680, hashMap, "lightcoral", -2031617, "lightcyan");
        hashMap.put("lightgoldenrodyellow", -329006);
        hashMap.put("lightgray", -2894893);
        hashMap.put("lightgreen", -7278960);
        hashMap.put("lightgrey", -2894893);
        pb.a.x(-18751, hashMap, "lightpink", -24454, "lightsalmon");
        pb.a.x(-14634326, hashMap, "lightseagreen", -7876870, "lightskyblue");
        hashMap.put("lightslategray", -8943463);
        hashMap.put("lightslategrey", -8943463);
        pb.a.D(hashMap, "lightsteelblue", -5192482, -32, "lightyellow");
        pb.a.x(-16711936, hashMap, "lime", -13447886, "limegreen");
        hashMap.put("linen", -331546);
        hashMap.put("magenta", -65281);
        pb.a.x(-8388608, hashMap, "maroon", -10039894, "mediumaquamarine");
        pb.a.x(-16777011, hashMap, "mediumblue", -4565549, "mediumorchid");
        pb.a.x(-7114533, hashMap, "mediumpurple", -12799119, "mediumseagreen");
        pb.a.x(-8689426, hashMap, "mediumslateblue", -16713062, "mediumspringgreen");
        pb.a.x(-12004916, hashMap, "mediumturquoise", -3730043, "mediumvioletred");
        pb.a.x(-15132304, hashMap, "midnightblue", -655366, "mintcream");
        pb.a.x(-6943, hashMap, "mistyrose", -6987, "moccasin");
        pb.a.x(-8531, hashMap, "navajowhite", -16777088, "navy");
        pb.a.x(-133658, hashMap, "oldlace", -8355840, "olive");
        pb.a.x(-9728477, hashMap, "olivedrab", -23296, "orange");
        pb.a.x(-47872, hashMap, "orangered", -2461482, "orchid");
        pb.a.x(-1120086, hashMap, "palegoldenrod", -6751336, "palegreen");
        pb.a.x(-5247250, hashMap, "paleturquoise", -2396013, "palevioletred");
        pb.a.x(-4139, hashMap, "papayawhip", -9543, "peachpuff");
        pb.a.x(-3308225, hashMap, "peru", -16181, "pink");
        pb.a.x(-2252579, hashMap, "plum", -5185306, "powderblue");
        pb.a.x(-8388480, hashMap, "purple", -10079335, "rebeccapurple");
        pb.a.x(-65536, hashMap, "red", -4419697, "rosybrown");
        pb.a.x(-12490271, hashMap, "royalblue", -7650029, "saddlebrown");
        pb.a.x(-360334, hashMap, "salmon", -744352, "sandybrown");
        pb.a.x(-13726889, hashMap, "seagreen", -2578, "seashell");
        pb.a.x(-6270419, hashMap, "sienna", -4144960, "silver");
        pb.a.x(-7876885, hashMap, "skyblue", -9807155, "slateblue");
        hashMap.put("slategray", -9404272);
        hashMap.put("slategrey", -9404272);
        pb.a.D(hashMap, "snow", -1286, -16711809, "springgreen");
        pb.a.x(-12156236, hashMap, "steelblue", -2968436, "tan");
        pb.a.x(-16744320, hashMap, "teal", -2572328, "thistle");
        pb.a.x(-40121, hashMap, "tomato", 0, "transparent");
        pb.a.x(-12525360, hashMap, "turquoise", -1146130, "violet");
        pb.a.x(-663885, hashMap, "wheat", -1, "white");
        pb.a.x(-657931, hashMap, "whitesmoke", -256, "yellow");
        hashMap.put("yellowgreen", -6632142);
    }

    public static int a(String str, boolean z15) {
        Pattern pattern;
        int parseInt;
        com.google.common.base.t.i(!TextUtils.isEmpty(str));
        String replace = str.replace(" ", "");
        if (replace.charAt(0) == '#') {
            int parseLong = (int) Long.parseLong(replace.substring(1), 16);
            if (replace.length() == 7) {
                return (-16777216) | parseLong;
            }
            if (replace.length() == 9) {
                return ((parseLong & 255) << 24) | (parseLong >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (replace.startsWith("rgba")) {
            if (z15) {
                pattern = f132650c;
            } else {
                pattern = f132649b;
            }
            Matcher matcher = pattern.matcher(replace);
            if (matcher.matches()) {
                if (z15) {
                    String group = matcher.group(4);
                    group.getClass();
                    parseInt = (int) (Float.parseFloat(group) * 255.0f);
                } else {
                    String group2 = matcher.group(4);
                    group2.getClass();
                    parseInt = Integer.parseInt(group2, 10);
                }
                String group3 = matcher.group(1);
                group3.getClass();
                int parseInt2 = Integer.parseInt(group3, 10);
                String group4 = matcher.group(2);
                group4.getClass();
                int parseInt3 = Integer.parseInt(group4, 10);
                String group5 = matcher.group(3);
                group5.getClass();
                return Color.argb(parseInt, parseInt2, parseInt3, Integer.parseInt(group5, 10));
            }
        } else if (replace.startsWith("rgb")) {
            Matcher matcher2 = f132648a.matcher(replace);
            if (matcher2.matches()) {
                String group6 = matcher2.group(1);
                group6.getClass();
                int parseInt4 = Integer.parseInt(group6, 10);
                String group7 = matcher2.group(2);
                group7.getClass();
                int parseInt5 = Integer.parseInt(group7, 10);
                String group8 = matcher2.group(3);
                group8.getClass();
                return Color.rgb(parseInt4, parseInt5, Integer.parseInt(group8, 10));
            }
        } else {
            Integer num = (Integer) f132651d.get(com.google.common.base.t.C(replace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }
}
