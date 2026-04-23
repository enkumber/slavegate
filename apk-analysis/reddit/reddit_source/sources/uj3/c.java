package uj3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int f143546a;

    /* renamed from: b, reason: collision with root package name */
    public int f143547b;

    /* renamed from: c, reason: collision with root package name */
    public long f143548c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f143546a == cVar.f143546a && this.f143547b == cVar.f143547b && this.f143548c == cVar.f143548c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f143548c) + a0.c.c(this.f143547b, Integer.hashCode(this.f143546a) * 31, 31);
    }

    public final String toString() {
        return f00.a.k(this.f143548c, ")", a0.c.v("VideoTrackFormat(width=", this.f143546a, ", height=", ", duration=", this.f143547b));
    }
}
