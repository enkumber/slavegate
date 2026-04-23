package y6;

import java.util.regex.Pattern;
import q4.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f150215c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f150216d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* renamed from: a, reason: collision with root package name */
    public final s f150217a = new s();

    /* renamed from: b, reason: collision with root package name */
    public final StringBuilder f150218b = new StringBuilder();

    public static String a(s sVar, StringBuilder sb2) {
        boolean z15 = false;
        sb2.setLength(0);
        int i = sVar.f132717b;
        int i15 = sVar.f132718c;
        while (i < i15 && !z15) {
            char c3 = (char) sVar.f132716a[i];
            if ((c3 < 'A' || c3 > 'Z') && ((c3 < 'a' || c3 > 'z') && ((c3 < '0' || c3 > '9') && c3 != '#' && c3 != '-' && c3 != '.' && c3 != '_'))) {
                z15 = true;
            } else {
                i++;
                sb2.append(c3);
            }
        }
        sVar.N(i - sVar.f132717b);
        return sb2.toString();
    }

    public static String b(s sVar, StringBuilder sb2) {
        c(sVar);
        if (sVar.a() == 0) {
            return null;
        }
        String a15 = a(sVar, sb2);
        if (!a15.isEmpty()) {
            return a15;
        }
        return "" + ((char) sVar.z());
    }

    public static void c(s sVar) {
        while (true) {
            for (boolean z15 = true; sVar.a() > 0 && z15; z15 = false) {
                int i = sVar.f132717b;
                byte[] bArr = sVar.f132716a;
                byte b15 = bArr[i];
                char c3 = (char) b15;
                if (c3 != '\t' && c3 != '\n' && c3 != '\f' && c3 != '\r' && c3 != ' ') {
                    int i15 = sVar.f132718c;
                    int i16 = i + 2;
                    if (i16 <= i15) {
                        int i17 = i + 1;
                        if (b15 == 47 && bArr[i17] == 42) {
                            while (true) {
                                int i18 = i16 + 1;
                                if (i18 >= i15) {
                                    break;
                                }
                                if (((char) bArr[i16]) == '*' && ((char) bArr[i18]) == '/') {
                                    i16 += 2;
                                    i15 = i16;
                                } else {
                                    i16 = i18;
                                }
                            }
                            sVar.N(i15 - sVar.f132717b);
                        }
                    }
                } else {
                    sVar.N(1);
                }
            }
            return;
        }
    }
}
