package androidx.room.util;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class h {
    public static final boolean a(String current, String str) {
        Intrinsics.checkNotNullParameter(current, "current");
        if (Intrinsics.areEqual(current, str)) {
            return true;
        }
        if (current.length() != 0) {
            int i = 0;
            int i15 = 0;
            int i16 = 0;
            while (true) {
                if (i < current.length()) {
                    char charAt = current.charAt(i);
                    int i17 = i16 + 1;
                    if (i16 == 0 && charAt != '(') {
                        break;
                    }
                    if (charAt != '(') {
                        if (charAt == ')' && i15 - 1 == 0 && i16 != current.length() - 1) {
                            break;
                        }
                    } else {
                        i15++;
                    }
                    i++;
                    i16 = i17;
                } else if (i15 == 0) {
                    String substring = current.substring(1, current.length() - 1);
                    Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                    return Intrinsics.areEqual(StringsKt.C0(substring).toString(), str);
                }
            }
        }
        return false;
    }

    public static final String b(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        if (!collection.isEmpty()) {
            return m.b(CollectionsKt.g0(collection, ",\n", "\n", "\n", null, 56)) + "},";
        }
        return " }";
    }

    public static final String c(Collection collection) {
        return m.b(CollectionsKt.g0(collection, ",", null, null, null, 62)) + m.b(" }");
    }

    public static final String d(Collection collection) {
        return m.b(CollectionsKt.g0(collection, ",", null, null, null, 62)) + m.b("},");
    }
}
