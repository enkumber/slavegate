package androidx.collection;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object[] f2145a = new Object[0];

    /* renamed from: b, reason: collision with root package name */
    public static final r0 f2146b = new r0(0);

    public static final void a(int i, List list) {
        int size = list.size();
        if (i >= 0 && i < size) {
            return;
        }
        r.a.d("Index " + i + " is out of bounds. The list has " + size + " elements.");
        throw null;
    }

    public static final void b(int i, int i15, List list) {
        int size = list.size();
        if (i <= i15) {
            if (i >= 0) {
                if (i15 <= size) {
                    return;
                }
                r.a.d("toIndex (" + i15 + ") is more than than the list size (" + size + ')');
                throw null;
            }
            r.a.d("fromIndex (" + i + ") is less than 0.");
            throw null;
        }
        r.a.c("Indices are out of order. fromIndex (" + i + ") is greater than toIndex (" + i15 + ").");
        throw null;
    }
}
