package b1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public long f13049a;

    /* renamed from: b, reason: collision with root package name */
    public float f13050b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f13049a == aVar.f13049a && Float.compare(this.f13050b, aVar.f13050b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13050b) + (Long.hashCode(this.f13049a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataPointAtTime(time=");
        sb2.append(this.f13049a);
        sb2.append(", dataPoint=");
        return a0.c.n(sb2, this.f13050b, ')');
    }
}
