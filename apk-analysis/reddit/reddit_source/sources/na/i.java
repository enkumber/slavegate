package na;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f124560a;

    public i(String str) {
        this.f124560a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f124560a.equals(((i) obj).f124560a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f124560a.hashCode();
    }

    public final String toString() {
        return sf4.a.o(new StringBuilder("StringHeaderFactory{value='"), this.f124560a, "'}");
    }
}
