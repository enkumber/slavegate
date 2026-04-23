package l32;

import a0.c;
import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f112981a;

    /* renamed from: b, reason: collision with root package name */
    public final int f112982b;

    /* renamed from: c, reason: collision with root package name */
    public final int f112983c;

    /* renamed from: d, reason: collision with root package name */
    public final int f112984d;

    /* renamed from: e, reason: collision with root package name */
    public final int f112985e;

    public a(int i, int i15, int i16, int i17, int i18) {
        this.f112981a = i;
        this.f112982b = i15;
        this.f112983c = i16;
        this.f112984d = i17;
        this.f112985e = i18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f112981a == aVar.f112981a && this.f112982b == aVar.f112982b && this.f112983c == aVar.f112983c && this.f112984d == aVar.f112984d && this.f112985e == aVar.f112985e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f112985e) + c.c(this.f112984d, c.c(this.f112983c, c.c(this.f112982b, Integer.hashCode(this.f112981a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder v5 = c.v("ViewDimensions(hashCode=", this.f112981a, ", widthDp=", ", heightDp=", this.f112982b);
        y0.y(v5, this.f112983c, ", widthPx=", this.f112984d, ", heightPx=");
        return androidx.compose.foundation.text.y0.l(this.f112985e, ")", v5);
    }
}
