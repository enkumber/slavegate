package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qm {

    /* renamed from: a, reason: collision with root package name */
    public final int f156415a;

    /* renamed from: b, reason: collision with root package name */
    public final int f156416b;

    public qm(int i, int i15) {
        this.f156415a = i;
        this.f156416b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm)) {
            return false;
        }
        qm qmVar = (qm) obj;
        if (this.f156415a == qmVar.f156415a && this.f156416b == qmVar.f156416b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f156416b) + (Integer.hashCode(this.f156415a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Size(width=", this.f156415a, ", height=", ")", this.f156416b);
    }
}
