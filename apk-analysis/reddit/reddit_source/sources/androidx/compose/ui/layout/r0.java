package androidx.compose.ui.layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface r0 {
    default long a(y yVar, y yVar2) {
        int i = t0.f7921a;
        y l15 = l(yVar);
        y l16 = l(yVar2);
        if (l15 instanceof q0) {
            return ((q0) l15).c(l16, 0L, true);
        }
        if (l16 instanceof q0) {
            return ((q0) l16).c(l15, 0L, true) ^ (-9223372034707292160L);
        }
        return l15.c(l15, 0L, true);
    }

    y l(y yVar);

    y q(o1 o1Var);
}
