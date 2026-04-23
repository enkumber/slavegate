package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ex {

    /* renamed from: a, reason: collision with root package name */
    public final int f107225a;

    /* renamed from: b, reason: collision with root package name */
    public final int f107226b;

    public ex(int i, int i15) {
        this.f107225a = i;
        this.f107226b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ex)) {
            return false;
        }
        ex exVar = (ex) obj;
        if (this.f107225a == exVar.f107225a && this.f107226b == exVar.f107226b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f107226b) + (Integer.hashCode(this.f107225a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(height=", this.f107225a, ", width=", ")", this.f107226b);
    }
}
