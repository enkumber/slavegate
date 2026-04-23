package androidx.compose.ui.semantics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f8537a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8538b;

    public d(int i, int i15) {
        this.f8537a = i;
        this.f8538b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f8537a == dVar.f8537a && this.f8538b == dVar.f8538b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8538b) + (Integer.hashCode(this.f8537a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CollectionInfo(rowCount=");
        sb2.append(this.f8537a);
        sb2.append(", columnCount=");
        return a0.c.o(sb2, this.f8538b, ')');
    }
}
