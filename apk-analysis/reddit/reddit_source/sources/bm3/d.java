package bm3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class d extends c {
    public static int c(int i, int... other) {
        Intrinsics.checkNotNullParameter(other, "other");
        for (int i15 : other) {
            i = Math.max(i, i15);
        }
        return i;
    }

    public static Comparable d(t1.f a15, t1.f b15) {
        Intrinsics.checkNotNullParameter(a15, "a");
        Intrinsics.checkNotNullParameter(b15, "b");
        if (a15.compareTo(b15) <= 0) {
            return a15;
        }
        return b15;
    }
}
