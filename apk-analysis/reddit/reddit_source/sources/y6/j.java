package y6;

import androidx.media3.common.ParserException;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;
import q4.f0;
import q4.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f150263a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(s sVar) {
        sVar.getClass();
        String n9 = sVar.n(StandardCharsets.UTF_8);
        if (n9 != null && n9.startsWith("WEBVTT")) {
            return true;
        }
        return false;
    }

    public static float b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) {
        String str2 = f0.f132652a;
        String[] split = str.split("\\.", 2);
        long j3 = 0;
        for (String str3 : split[0].split(":", -1)) {
            j3 = (j3 * 60) + Long.parseLong(str3);
        }
        long j15 = j3 * 1000;
        if (split.length == 2) {
            String trim = split[1].trim();
            if (trim.length() == 3) {
                j15 += Long.parseLong(trim);
            } else {
                throw new IllegalArgumentException("Expected 3 decimal places, got: ".concat(trim));
            }
        }
        return j15 * 1000;
    }

    public static void d(s sVar) {
        int i = sVar.f132717b;
        if (a(sVar)) {
            return;
        }
        sVar.M(i);
        throw ParserException.createForMalformedContainer("Expected WEBVTT. Got " + sVar.n(StandardCharsets.UTF_8), null);
    }
}
