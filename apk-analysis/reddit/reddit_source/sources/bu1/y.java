package bu1;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final int f17713a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17714b;

    /* renamed from: c, reason: collision with root package name */
    public final int f17715c;

    public y(int i, int i15, int i16) {
        this.f17713a = i;
        this.f17714b = i15;
        this.f17715c = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (this.f17713a == yVar.f17713a && this.f17714b == yVar.f17714b && this.f17715c == yVar.f17715c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17715c) + a0.c.c(this.f17714b, Integer.hashCode(this.f17713a) * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f17715c, ")", a0.c.v("PreviewHeights(requestWidthPx=", this.f17713a, ", scaledHeightPx=", ", croppedHeightPx=", this.f17714b));
    }
}
