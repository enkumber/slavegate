package md;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class s1 extends androidx.compose.foundation.lazy.layout.w0 {

    /* renamed from: c, reason: collision with root package name */
    public boolean f120643c;

    public s1(l1 l1Var) {
        super(l1Var);
        ((l1) this.f3594b).f120506d0++;
    }

    public abstract boolean k1();

    public final void l1() {
        if (this.f120643c) {
        } else {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void m1() {
        if (!this.f120643c) {
            if (!k1()) {
                ((l1) this.f3594b).f120510f0.incrementAndGet();
                this.f120643c = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }
}
