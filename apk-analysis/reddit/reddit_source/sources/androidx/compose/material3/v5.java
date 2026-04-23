package androidx.compose.material3;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v5 implements androidx.compose.ui.window.s {

    /* renamed from: a, reason: collision with root package name */
    public final int f6509a;

    public v5(int i) {
        this.f6509a = i;
    }

    @Override // androidx.compose.ui.window.s
    public final long a(t1.k kVar, long j3, LayoutDirection layoutDirection, long j15) {
        int i = (int) (j15 >> 32);
        int d15 = a0.c.d(kVar.d(), i, 2, kVar.f140904a);
        if (d15 < 0) {
            d15 = kVar.f140904a;
        } else if (d15 + i > ((int) (j3 >> 32))) {
            d15 = kVar.f140906c - i;
        }
        int i15 = kVar.f140905b - ((int) (j15 & 4294967295L));
        int i16 = this.f6509a;
        int i17 = i15 - i16;
        if (i17 < 0) {
            i17 = kVar.f140907d + i16;
        }
        return (d15 << 32) | (i17 & 4294967295L);
    }
}
