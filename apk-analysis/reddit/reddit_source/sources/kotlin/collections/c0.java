package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class c0 extends b0 {
    public static ArrayList f(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.length == 0) {
            return new ArrayList();
        }
        Intrinsics.checkNotNullParameter(elements, "<this>");
        return new ArrayList(new q(elements, true));
    }

    public static int g(int i, List list, Function1 comparison) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(comparison, "comparison");
        q(list.size(), i);
        int i15 = i - 1;
        int i16 = 0;
        while (i16 <= i15) {
            int i17 = (i16 + i15) >>> 1;
            int intValue = ((Number) comparison.invoke(list.get(i17))).intValue();
            if (intValue < 0) {
                i16 = i17 + 1;
            } else if (intValue > 0) {
                i15 = i17 - 1;
            } else {
                return i17;
            }
        }
        return -(i16 + 1);
    }

    public static int h(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        q(arrayList.size(), size);
        int i = size - 1;
        int i15 = 0;
        while (i15 <= i) {
            int i16 = (i15 + i) >>> 1;
            int b15 = bm3.c.b((Comparable) arrayList.get(i16), comparable);
            if (b15 < 0) {
                i15 = i16 + 1;
            } else if (b15 > 0) {
                i = i16 - 1;
            } else {
                return i16;
            }
        }
        return -(i15 + 1);
    }

    public static EmptyList i() {
        return EmptyList.INSTANCE;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.ranges.a, kotlin.ranges.IntRange] */
    public static IntRange j(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return new kotlin.ranges.a(0, collection.size() - 1, 1);
    }

    public static int k(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.size() - 1;
    }

    public static List l(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.length > 0) {
            return w.c(elements);
        }
        return EmptyList.INSTANCE;
    }

    public static List m(Object obj) {
        if (obj != null) {
            return b0.c(obj);
        }
        return EmptyList.INSTANCE;
    }

    public static List n(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return x.A(elements);
    }

    public static ArrayList o(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.length == 0) {
            return new ArrayList();
        }
        Intrinsics.checkNotNullParameter(elements, "<this>");
        return new ArrayList(new q(elements, true));
    }

    public static final List p(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                return arrayList;
            }
            return b0.c(arrayList.get(0));
        }
        return EmptyList.INSTANCE;
    }

    public static final void q(int i, int i15) {
        if (i15 >= 0) {
            if (i15 <= i) {
                return;
            } else {
                throw new IndexOutOfBoundsException(androidx.compose.foundation.text.y0.q("toIndex (", i15, ") is greater than size (", ").", i));
            }
        }
        throw new IllegalArgumentException(androidx.compose.foundation.text.y0.k(i15, "fromIndex (0) is greater than toIndex (", ")."));
    }

    public static void r() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void s() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
