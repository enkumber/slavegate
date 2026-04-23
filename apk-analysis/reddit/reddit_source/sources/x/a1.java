package x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a1 implements i2 {

    /* renamed from: a, reason: collision with root package name */
    public static final a1 f147785a = new Object();

    @Override // x.i2
    public final androidx.compose.ui.s a(float f4, androidx.compose.ui.s sVar, boolean z15) {
        if (f4 <= 0.0d) {
            y.a.a("invalid weight; must be greater than zero");
        }
        if (f4 > Float.MAX_VALUE) {
            f4 = Float.MAX_VALUE;
        }
        return sVar.k0(new o1(f4, z15));
    }

    public final androidx.compose.ui.s c(androidx.compose.ui.i iVar, androidx.compose.ui.s sVar) {
        return wh.a.f(iVar, sVar);
    }
}
