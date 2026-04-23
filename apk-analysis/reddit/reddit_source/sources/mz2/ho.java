package mz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ho {

    /* renamed from: a, reason: collision with root package name */
    public final int f122293a;

    /* renamed from: b, reason: collision with root package name */
    public final int f122294b;

    public ho(int i, int i15) {
        this.f122293a = i;
        this.f122294b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ho)) {
            return false;
        }
        ho hoVar = (ho) obj;
        if (this.f122293a == hoVar.f122293a && this.f122294b == hoVar.f122294b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f122294b) + (Integer.hashCode(this.f122293a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("Dimensions(width=", this.f122293a, ", height=", ")", this.f122294b);
    }
}
