package uz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f144190a;

    public r1(int i) {
        this.f144190a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r1) && this.f144190a == ((r1) obj).f144190a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f144190a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f144190a, "OnPostTypingIndicatorMessageData(numUsers=", ")");
    }
}
