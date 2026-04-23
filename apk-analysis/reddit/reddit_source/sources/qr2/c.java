package qr2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f133986a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f133987b;

    public c(long j3, boolean z15) {
        this.f133986a = j3;
        this.f133987b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f133986a == cVar.f133986a && this.f133987b == cVar.f133987b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f133987b) + (Long.hashCode(this.f133986a) * 31);
    }

    public final String toString() {
        return "ComponentResult(timestamp=" + this.f133986a + ", isSuccess=" + this.f133987b + ")";
    }
}
