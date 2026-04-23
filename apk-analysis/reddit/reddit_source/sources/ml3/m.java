package ml3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Object f121112a;

    /* renamed from: b, reason: collision with root package name */
    public final k f121113b;

    /* renamed from: c, reason: collision with root package name */
    public volatile boolean f121114c = true;

    public m(Object obj, k kVar) {
        this.f121112a = obj;
        this.f121113b = kVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f121112a == mVar.f121112a && this.f121113b.equals(mVar.f121113b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f121113b.f121109d.hashCode() + this.f121112a.hashCode();
    }
}
