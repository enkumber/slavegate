package androidx.compose.ui.graphics.vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f7505a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f7506b;

    public b0(int i) {
        boolean z15;
        if ((i & 1) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        boolean z16 = (i & 2) == 0;
        this.f7505a = z15;
        this.f7506b = z16;
    }
}
