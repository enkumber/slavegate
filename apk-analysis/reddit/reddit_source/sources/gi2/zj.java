package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class zj {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94834a;

    public zj(boolean z15) {
        this.f94834a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zj) && this.f94834a == ((zj) obj).f94834a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f94834a);
    }

    public final String toString() {
        return wh.a.p("ReportPost(ok=", ")", this.f94834a);
    }
}
