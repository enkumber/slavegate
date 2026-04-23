package wr3;

import androidx.compose.ui.graphics.y0;
import com.google.common.collect.h0;
import com.reddit.screen.snoovatar.builder.common.j;
import java.net.URL;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.regex.Pattern;
import java.util.stream.Collector;
import vr3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f147484a = {"", " ", "  ", "   ", "    ", "     ", "      ", "       ", "        ", "         ", "          ", "           ", "            ", "             ", "              ", "               ", "                ", "                 ", "                  ", "                   ", "                    "};

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f147485b = Pattern.compile("^/(?>(?>\\.\\.?/)+)");

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f147486c = Pattern.compile("^[a-zA-Z][a-zA-Z0-9+-.]*:");

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f147487d = Pattern.compile("[\\x00-\\x1f]*");

    /* renamed from: e, reason: collision with root package name */
    public static final qk3.c f147488e = new qk3.c(new org.jsoup.parser.a(4));

    public static void a(String str, StringBuilder sb2, boolean z15) {
        int length = str.length();
        int i = 0;
        boolean z16 = false;
        boolean z17 = false;
        while (i < length) {
            int codePointAt = str.codePointAt(i);
            if (codePointAt != 32 && codePointAt != 9 && codePointAt != 10 && codePointAt != 12 && codePointAt != 13 && codePointAt != 160) {
                if (codePointAt != 8203 && codePointAt != 173) {
                    sb2.appendCodePoint(codePointAt);
                    z17 = false;
                    z16 = true;
                }
            } else if ((!z15 || z16) && !z17) {
                sb2.append(' ');
                z17 = true;
            }
            i += Character.charCount(codePointAt);
        }
    }

    public static StringBuilder b() {
        return (StringBuilder) f147488e.d();
    }

    public static boolean c(String str, String... strArr) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(String str, String[] strArr) {
        if (Arrays.binarySearch(strArr, str) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean e(char c3) {
        if (c3 < 'a' || c3 > 'z') {
            if (c3 >= 'A' && c3 <= 'Z') {
                return true;
            }
            return false;
        }
        return true;
    }

    public static boolean f(String str) {
        if (str != null && str.length() != 0) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                if (!i(str.codePointAt(i))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean g(char c3) {
        if (c3 >= '0' && c3 <= '9') {
            return true;
        }
        return false;
    }

    public static boolean h(char c3) {
        if (!g(c3)) {
            if (c3 < 'a' || c3 > 'f') {
                if (c3 < 'A' || c3 > 'F') {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static boolean i(int i) {
        if (i != 32 && i != 9 && i != 10 && i != 12 && i != 13) {
            return false;
        }
        return true;
    }

    public static String j(String str, Collection collection) {
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return "";
        }
        String obj = it.next().toString();
        if (!it.hasNext()) {
            return obj;
        }
        StringBuilder b15 = b();
        i.I(b15);
        b15.append((Object) obj);
        while (it.hasNext()) {
            Object next = it.next();
            b15.append(str);
            b15.append(next);
        }
        return l(b15);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.function.BinaryOperator] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.function.BiConsumer, java.lang.Object] */
    public static Collector k(String str) {
        return Collector.of(new h0(str, 1), new Object(), new Object(), new j(6), new Collector.Characteristics[0]);
    }

    public static String l(StringBuilder sb2) {
        i.I(sb2);
        String sb3 = sb2.toString();
        if (sb2.length() <= 8192) {
            sb2.delete(0, sb2.length());
            f147488e.t(sb2);
        }
        return sb3;
    }

    public static URL m(URL url, String str) {
        String replaceAll = f147487d.matcher(str).replaceAll("");
        if (replaceAll.startsWith("?")) {
            replaceAll = url.getPath() + replaceAll;
        }
        URL url2 = new URL(url, replaceAll);
        String replaceFirst = f147485b.matcher(url2.getFile()).replaceFirst("/");
        if (url2.getRef() != null) {
            StringBuilder r15 = y0.r(replaceFirst, "#");
            r15.append(url2.getRef());
            replaceFirst = r15.toString();
        }
        return new URL(url2.getProtocol(), url2.getHost(), url2.getPort(), replaceFirst);
    }
}
