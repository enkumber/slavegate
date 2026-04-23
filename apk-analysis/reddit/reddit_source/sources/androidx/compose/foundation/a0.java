package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f2756a = 30;

    public static final androidx.compose.ui.s a(androidx.compose.ui.s sVar, Orientation orientation) {
        androidx.compose.ui.s c3;
        Orientation orientation2 = Orientation.Vertical;
        androidx.compose.ui.p pVar = androidx.compose.ui.p.f8189a;
        if (orientation == orientation2) {
            c3 = androidx.compose.ui.draw.a.c(pVar, q0.f4058c);
        } else {
            c3 = androidx.compose.ui.draw.a.c(pVar, q0.f4057b);
        }
        return sVar.k0(c3);
    }
}
