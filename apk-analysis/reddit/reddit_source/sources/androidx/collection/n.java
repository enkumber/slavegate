package androidx.collection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final g0 f2217a = new g0(0);

    public static final g0 a(int... elements) {
        int i;
        Intrinsics.checkNotNullParameter(elements, "elements");
        g0 g0Var = new g0(elements.length);
        int i15 = g0Var.f2212b;
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (i15 >= 0 && i15 <= (i = g0Var.f2212b)) {
            if (elements.length == 0) {
                return g0Var;
            }
            g0Var.d(i + elements.length);
            int[] iArr = g0Var.f2211a;
            int i16 = g0Var.f2212b;
            if (i15 != i16) {
                kotlin.collections.w.d(elements.length + i15, i15, i16, iArr, iArr);
            }
            kotlin.collections.w.i(i15, 0, 12, elements, iArr);
            g0Var.f2212b += elements.length;
            return g0Var;
        }
        r.a.d("");
        throw null;
    }
}
