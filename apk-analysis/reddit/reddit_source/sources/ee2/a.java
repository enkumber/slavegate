package ee2;

import java.util.List;
import kotlin.collections.b0;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final List f85238a = c0.l('\t', '\n');

    /* renamed from: b, reason: collision with root package name */
    public static final List f85239b = b0.c('\t');

    public static final String a(String str) {
        if (str != null) {
            StringBuilder sb2 = new StringBuilder();
            for (int i = 0; i < str.length(); i++) {
                char charAt = str.charAt(i);
                if (!f85239b.contains(Character.valueOf(charAt))) {
                    sb2.append(charAt);
                }
            }
            return sb2.toString();
        }
        return null;
    }

    public static final String b(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (!f85238a.contains(Character.valueOf(charAt))) {
                sb2.append(charAt);
            }
        }
        return sb2.toString();
    }
}
