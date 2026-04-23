package n5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f124237a;

    /* renamed from: b, reason: collision with root package name */
    public final long f124238b;

    public a(long j3, long j15) {
        this.f124237a = j3;
        this.f124238b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f124237a == aVar.f124237a && this.f124238b == aVar.f124238b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f124237a) * 31) + ((int) this.f124238b);
    }
}
