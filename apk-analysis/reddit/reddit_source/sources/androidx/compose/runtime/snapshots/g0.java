package androidx.compose.runtime.snapshots;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    public long f6956a;

    /* renamed from: b, reason: collision with root package name */
    public g0 f6957b;

    public g0(long j3) {
        this.f6956a = j3;
    }

    public abstract void a(g0 g0Var);

    public abstract g0 b();

    public g0 c(long j3) {
        g0 b15 = b();
        b15.f6956a = j3;
        return b15;
    }
}
