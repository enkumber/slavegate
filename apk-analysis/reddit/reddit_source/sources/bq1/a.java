package bq1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f17375a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17376b;

    public a(boolean z15, int i) {
        this.f17375a = z15;
        this.f17376b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f17375a == aVar.f17375a && this.f17376b == aVar.f17376b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17376b) + (Boolean.hashCode(this.f17375a) * 31);
    }

    public final String toString() {
        return "Awarded(byCurrentUser=" + this.f17375a + ", count=" + this.f17376b + ")";
    }
}
