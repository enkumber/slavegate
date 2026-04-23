package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class h1 {
    public static final void a(int i, int i15) {
        String k15;
        if (i > 0 && i15 > 0) {
            return;
        }
        if (i != i15) {
            k15 = androidx.compose.foundation.text.y0.q("Both size ", i, " and step ", " must be greater than zero.", i15);
        } else {
            k15 = androidx.compose.foundation.text.y0.k(i, "size ", " must be greater than zero.");
        }
        throw new IllegalArgumentException(k15.toString());
    }

    public static final Iterator b(Iterator iterator, int i, int i15, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        if (!iterator.hasNext()) {
            return l0.f104990a;
        }
        return jp3.o.a(new SlidingWindowKt$windowedIterator$1(i, i15, iterator, z16, z15, null));
    }
}
