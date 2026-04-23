package mb;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f120137a;

    public c(String str) {
        if (str != null) {
            this.f120137a = str;
            return;
        }
        throw new NullPointerException("name is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return this.f120137a.equals(((c) obj).f120137a);
    }

    public final int hashCode() {
        return this.f120137a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return sf4.a.o(new StringBuilder("Encoding{name=\""), this.f120137a, "\"}");
    }
}
