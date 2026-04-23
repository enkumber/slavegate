package androidx.compose.ui.window;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements s {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.f f8865a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8866b;

    public a(androidx.compose.ui.f fVar, long j3) {
        this.f8865a = fVar;
        this.f8866b = j3;
    }

    @Override // androidx.compose.ui.window.s
    public final long a(t1.k kVar, long j3, LayoutDirection layoutDirection, long j15) {
        int i;
        long a15 = this.f8865a.a(0L, (kVar.d() << 32) | (kVar.b() & 4294967295L), layoutDirection);
        long a16 = this.f8865a.a(0L, j15, layoutDirection);
        long j16 = ((-((int) (a16 >> 32))) << 32) | ((-((int) (a16 & 4294967295L))) & 4294967295L);
        int i15 = (int) (this.f8866b >> 32);
        if (layoutDirection == LayoutDirection.Ltr) {
            i = 1;
        } else {
            i = -1;
        }
        int i16 = i15 * i;
        return t1.j.d(t1.j.d(t1.j.d(kVar.c(), a15), j16), (((int) (r8 & 4294967295L)) & 4294967295L) | (i16 << 32));
    }
}
