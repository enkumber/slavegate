package kotlin.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class m extends l {
    public static String b(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("    ", "indent");
        Intrinsics.checkNotNullParameter(str, "<this>");
        return kotlin.sequences.a.o(kotlin.sequences.a.r(new jm3.p(str, 7), new jw.o(12)), "\n", 62);
    }

    public static String c(String str) {
        int i;
        int i15;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("", "newIndent");
        List b05 = StringsKt.b0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : b05) {
            if (!StringsKt.X((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(d0.t(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length = str2.length();
            while (true) {
                if (i < length) {
                    if (!CharsKt.c(str2.charAt(i))) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                i = str2.length();
            }
            arrayList2.add(Integer.valueOf(i));
        }
        Integer num = (Integer) CollectionsKt.n0(arrayList2);
        if (num != null) {
            i15 = num.intValue();
        } else {
            i15 = 0;
        }
        int length2 = str.length();
        b05.size();
        int k15 = c0.k(b05);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : b05) {
            int i16 = i + 1;
            String line = null;
            if (i >= 0) {
                String str3 = (String) obj2;
                if ((i != 0 && i != k15) || !StringsKt.X(str3)) {
                    line = x.G(i15, str3);
                    if (line != null) {
                        Intrinsics.checkNotNullParameter(line, "line");
                    } else {
                        line = str3;
                    }
                }
                if (line != null) {
                    arrayList3.add(line);
                }
                i = i16;
            } else {
                c0.s();
                throw null;
            }
        }
        StringBuilder sb2 = new StringBuilder(length2);
        CollectionsKt.f0(arrayList3, sb2, "\n", null, null, null, 124);
        return sb2.toString();
    }

    public static String d(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("|", "marginPrefix");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter("", "newIndent");
        Intrinsics.checkNotNullParameter("|", "marginPrefix");
        if (!StringsKt.X("|")) {
            List b05 = StringsKt.b0(str);
            int length = str.length();
            b05.size();
            int k15 = c0.k(b05);
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Object obj : b05) {
                int i15 = i + 1;
                String line = null;
                if (i >= 0) {
                    String str2 = (String) obj;
                    if ((i != 0 && i != k15) || !StringsKt.X(str2)) {
                        int length2 = str2.length();
                        int i16 = 0;
                        while (true) {
                            if (i16 < length2) {
                                if (!CharsKt.c(str2.charAt(i16))) {
                                    break;
                                }
                                i16++;
                            } else {
                                i16 = -1;
                                break;
                            }
                        }
                        if (i16 != -1 && s.t(i16, str2, "|", false)) {
                            int length3 = "|".length() + i16;
                            Intrinsics.checkNotNull(str2, "null cannot be cast to non-null type java.lang.String");
                            line = str2.substring(length3);
                            Intrinsics.checkNotNullExpressionValue(line, "substring(...)");
                        }
                        if (line != null) {
                            Intrinsics.checkNotNullParameter(line, "line");
                        } else {
                            line = str2;
                        }
                    }
                    if (line != null) {
                        arrayList.add(line);
                    }
                    i = i15;
                } else {
                    c0.s();
                    throw null;
                }
            }
            StringBuilder sb2 = new StringBuilder(length);
            CollectionsKt.f0(arrayList, sb2, "\n", null, null, null, 124);
            return sb2.toString();
        }
        throw new IllegalArgumentException("marginPrefix must be non-blank string.");
    }
}
