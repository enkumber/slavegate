package androidx.compose.foundation;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q0 implements androidx.compose.ui.graphics.v0 {

    /* renamed from: b, reason: collision with root package name */
    public static final q0 f4057b = new q0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final q0 f4058c = new q0(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4059a;

    public /* synthetic */ q0(int i) {
        this.f4059a = i;
    }

    @Override // androidx.compose.ui.graphics.v0
    public final androidx.compose.ui.graphics.n0 a(long j3, LayoutDirection layoutDirection, t1.c cVar) {
        switch (this.f4059a) {
            case 0:
                float b05 = cVar.b0(a0.f2756a);
                return new androidx.compose.ui.graphics.l0(new u0.c(0.0f, -b05, Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) + b05));
            default:
                float b06 = cVar.b0(a0.f2756a);
                return new androidx.compose.ui.graphics.l0(new u0.c(-b06, 0.0f, Float.intBitsToFloat((int) (j3 >> 32)) + b06, Float.intBitsToFloat((int) (j3 & 4294967295L))));
        }
    }
}
