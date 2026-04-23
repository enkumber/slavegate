package uz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final int f144177a;

    /* renamed from: b, reason: collision with root package name */
    public final int f144178b;

    /* renamed from: c, reason: collision with root package name */
    public final int f144179c;

    public p(int i, int i15, int i16) {
        this.f144177a = i;
        this.f144178b = i15;
        this.f144179c = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f144177a == pVar.f144177a && this.f144178b == pVar.f144178b && this.f144179c == pVar.f144179c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f144179c) + a0.c.c(this.f144178b, Integer.hashCode(this.f144177a) * 31, 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.l(this.f144179c, ")", a0.c.v("OnCommentCountUpdateMessageData(commentCountChange=", this.f144177a, ", topLevelCommentCountChange=", ", hostCommentCountChange=", this.f144178b));
    }
}
