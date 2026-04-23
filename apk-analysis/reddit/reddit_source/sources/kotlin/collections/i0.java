package kotlin.collections;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class i0 extends h0 {
    public static final int K(int i, List list) {
        if (i >= 0 && i <= c0.k(list)) {
            return c0.k(list) - i;
        }
        StringBuilder t2 = a0.c.t(i, "Element index ", " must be in range [");
        t2.append(new kotlin.ranges.a(0, c0.k(list), 1));
        t2.append("].");
        throw new IndexOutOfBoundsException(t2.toString());
    }

    public static final int L(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder t2 = a0.c.t(i, "Position index ", " must be in range [");
        t2.append(new kotlin.ranges.a(0, list.size(), 1));
        t2.append("].");
        throw new IndexOutOfBoundsException(t2.toString());
    }

    public static z0 M(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return new z0(list);
    }
}
