package kotlinx.coroutines;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s0 extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f105623c;

    public s0(long j3, Runnable runnable) {
        super(j3);
        this.f105623c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f105623c.run();
    }

    @Override // kotlinx.coroutines.t0
    public final String toString() {
        return super.toString() + this.f105623c;
    }
}
