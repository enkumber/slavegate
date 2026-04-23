package androidx.compose.runtime.collection;

import androidx.compose.foundation.text.y0;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d {
    public static final void a(int i, List list) {
        int size = list.size();
        if (i >= 0 && i < size) {
            return;
        }
        c(i, size);
    }

    public static final void b(int i, int i15, List list) {
        if (i > i15) {
            f(i, i15);
        }
        if (i < 0) {
            d(i);
        }
        if (i15 > list.size()) {
            e(i15, list.size());
        }
    }

    private static final void c(int i, int i15) {
        throw new IndexOutOfBoundsException(y0.q("Index ", i, " is out of bounds. The list has ", " elements.", i15));
    }

    private static final void d(int i) {
        throw new IndexOutOfBoundsException(y0.k(i, "fromIndex (", ") is less than 0."));
    }

    private static final void e(int i, int i15) {
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is more than than the list size (" + i15 + ')');
    }

    private static final void f(int i, int i15) {
        throw new IllegalArgumentException(y0.q("Indices are out of order. fromIndex (", i, ") is greater than toIndex (", ").", i15));
    }
}
