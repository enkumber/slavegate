package kotlin.collections;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {
    public c(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public static void a(int i, int i15, int i16) {
        if (i >= 0 && i15 <= i16) {
            if (i <= i15) {
            } else {
                throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.p("startIndex: ", i, i15, " > endIndex: "));
            }
        } else {
            StringBuilder v5 = a0.c.v("startIndex: ", i, ", endIndex: ", ", size: ", i15);
            v5.append(i16);
            throw new IndexOutOfBoundsException(v5.toString());
        }
    }

    public static void b(int i, int i15) {
        if (i >= 0 && i < i15) {
        } else {
            throw new IndexOutOfBoundsException(com.reddit.frontpage.presentation.detail.g.p("index: ", i, i15, ", size: "));
        }
    }

    public static void c(int i, int i15) {
        if (i >= 0 && i <= i15) {
        } else {
            throw new IndexOutOfBoundsException(com.reddit.frontpage.presentation.detail.g.p("index: ", i, i15, ", size: "));
        }
    }

    public static void d(int i, int i15, int i16) {
        if (i >= 0 && i15 <= i16) {
            if (i <= i15) {
            } else {
                throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.p("fromIndex: ", i, i15, " > toIndex: "));
            }
        } else {
            StringBuilder v5 = a0.c.v("fromIndex: ", i, ", toIndex: ", ", size: ", i15);
            v5.append(i16);
            throw new IndexOutOfBoundsException(v5.toString());
        }
    }

    public static int e(int i, int i15) {
        int i16 = i + (i >> 1);
        if (i16 - i15 < 0) {
            i16 = i15;
        }
        if (i16 - 2147483639 > 0) {
            if (i15 <= 2147483639) {
                return 2147483639;
            }
            return Integer.MAX_VALUE;
        }
        return i16;
    }
}
