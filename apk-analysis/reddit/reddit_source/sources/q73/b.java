package q73;

import a0.c;
import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f133050a;

    /* renamed from: b, reason: collision with root package name */
    public final int f133051b;

    /* renamed from: c, reason: collision with root package name */
    public final int f133052c;

    public b(int i, int i15, int i16) {
        this.f133050a = i;
        this.f133051b = i15;
        this.f133052c = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f133050a == bVar.f133050a && this.f133051b == bVar.f133051b && this.f133052c == bVar.f133052c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f133052c) + c.c(this.f133051b, Integer.hashCode(this.f133050a) * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f133052c, ")", c.v("Sizes(smallSnoovatarHeight=", this.f133050a, ", bigSnoovatarHeight=", ", backgroundHeight=", this.f133051b));
    }
}
