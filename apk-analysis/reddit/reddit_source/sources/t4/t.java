package t4;

import android.text.TextUtils;
import androidx.compose.foundation.text.y0;
import com.google.common.collect.ImmutableMap;
import java.net.CookieHandler;
import java.net.URI;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f141213a = Pattern.compile("bytes (\\d+)-(\\d+)/(?:\\d+|\\*)");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f141214b = Pattern.compile("bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)");

    public static String a(long j3, long j15) {
        if (j3 == 0 && j15 == -1) {
            return null;
        }
        StringBuilder v5 = y0.v(j3, "bytes=", "-");
        if (j15 != -1) {
            v5.append((j3 + j15) - 1);
        }
        return v5.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long b(java.lang.String r9, java.lang.String r10) {
        /*
            java.lang.String r0 = "Inconsistent headers ["
            boolean r1 = android.text.TextUtils.isEmpty(r9)
            java.lang.String r2 = "]"
            if (r1 != 0) goto L23
            long r3 = java.lang.Long.parseLong(r9)     // Catch: java.lang.NumberFormatException -> Lf
            goto L25
        Lf:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "Unexpected Content-Length ["
            r1.<init>(r3)
            r1.append(r9)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            q4.c.e(r1)
        L23:
            r3 = -1
        L25:
            boolean r1 = android.text.TextUtils.isEmpty(r10)
            if (r1 != 0) goto L92
            java.util.regex.Pattern r1 = t4.t.f141213a
            java.util.regex.Matcher r1 = r1.matcher(r10)
            boolean r5 = r1.matches()
            if (r5 == 0) goto L92
            r5 = 2
            java.lang.String r5 = r1.group(r5)     // Catch: java.lang.NumberFormatException -> L7e
            r5.getClass()     // Catch: java.lang.NumberFormatException -> L7e
            long r5 = java.lang.Long.parseLong(r5)     // Catch: java.lang.NumberFormatException -> L7e
            r7 = 1
            java.lang.String r1 = r1.group(r7)     // Catch: java.lang.NumberFormatException -> L7e
            r1.getClass()     // Catch: java.lang.NumberFormatException -> L7e
            long r7 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> L7e
            long r5 = r5 - r7
            r7 = 1
            long r5 = r5 + r7
            r7 = 0
            int r1 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r1 >= 0) goto L5b
            r3 = r5
            goto L92
        L5b:
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 == 0) goto L92
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L7e
            r1.<init>(r0)     // Catch: java.lang.NumberFormatException -> L7e
            r1.append(r9)     // Catch: java.lang.NumberFormatException -> L7e
            java.lang.String r9 = "] ["
            r1.append(r9)     // Catch: java.lang.NumberFormatException -> L7e
            r1.append(r10)     // Catch: java.lang.NumberFormatException -> L7e
            r1.append(r2)     // Catch: java.lang.NumberFormatException -> L7e
            java.lang.String r9 = r1.toString()     // Catch: java.lang.NumberFormatException -> L7e
            q4.c.t(r9)     // Catch: java.lang.NumberFormatException -> L7e
            long r3 = java.lang.Math.max(r3, r5)     // Catch: java.lang.NumberFormatException -> L7e
            goto L92
        L7e:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "Unexpected Content-Range ["
            r9.<init>(r0)
            r9.append(r10)
            r9.append(r2)
            java.lang.String r9 = r9.toString()
            q4.c.e(r9)
        L92:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: t4.t.b(java.lang.String, java.lang.String):long");
    }

    public static String c(String str, Map map, CookieHandler cookieHandler) {
        List<String> list;
        if (cookieHandler == null) {
            return "";
        }
        Map<String, List<String>> of5 = ImmutableMap.of();
        try {
            of5 = cookieHandler.get(new URI(str), map);
        } catch (Exception e9) {
            q4.c.u("Failed to read cookies from CookieHandler", e9);
        }
        StringBuilder sb2 = new StringBuilder();
        if (of5.containsKey("Cookie") && (list = of5.get("Cookie")) != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
                sb2.append("; ");
            }
        }
        String sb3 = sb2.toString();
        int length = sb3.length();
        while (length > 0) {
            int codePointBefore = Character.codePointBefore(sb3, length);
            if (!Character.isWhitespace(codePointBefore)) {
                break;
            }
            length -= Character.charCount(codePointBefore);
        }
        return sb3.substring(0, length);
    }

    public static long d(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        Matcher matcher = f141214b.matcher(str);
        if (!matcher.matches()) {
            return -1L;
        }
        String group = matcher.group(1);
        group.getClass();
        return Long.parseLong(group);
    }
}
