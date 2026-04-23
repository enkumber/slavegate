package androidx.media3.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final n f9924a;

    public h0(n nVar) {
        this.f9924a = nVar;
    }

    public final boolean a(int i) {
        return this.f9924a.f9949a.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        return this.f9924a.equals(((h0) obj).f9924a);
    }

    public final int hashCode() {
        return this.f9924a.f9949a.hashCode();
    }
}
