package dg;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final p f83403a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f83404b;

    public i(p pVar, boolean z15) {
        this.f83403a = pVar;
        this.f83404b = z15;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (iVar.f83403a.equals(this.f83403a) && iVar.f83404b == this.f83404b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f83404b).hashCode() ^ ((this.f83403a.hashCode() ^ 1000003) * 1000003);
    }
}
