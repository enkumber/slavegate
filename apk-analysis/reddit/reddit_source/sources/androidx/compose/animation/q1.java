package androidx.compose.animation;

import java.util.Comparator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q1 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        float a15;
        r0 r0Var = (r0) obj;
        float f4 = -1.0f;
        if (r0Var.a() == 0.0f && (r0Var instanceof g1) && ((g1) r0Var).f2645w == null) {
            a15 = -1.0f;
        } else {
            a15 = r0Var.a();
        }
        Float valueOf = Float.valueOf(a15);
        r0 r0Var2 = (r0) obj2;
        if (r0Var2.a() != 0.0f || !(r0Var2 instanceof g1) || ((g1) r0Var2).f2645w != null) {
            f4 = r0Var2.a();
        }
        return bm3.c.b(valueOf, Float.valueOf(f4));
    }
}
