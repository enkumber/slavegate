package is2;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f101429a;

    /* renamed from: b, reason: collision with root package name */
    public final int f101430b;

    public j(int i, int i15) {
        this.f101429a = i;
        this.f101430b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f101429a == jVar.f101429a && this.f101430b == jVar.f101430b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f101430b) + (Integer.hashCode(this.f101429a) * 31);
    }

    public final String toString() {
        return y0.q("LabelBounds(width=", this.f101429a, ", height=", ")", this.f101430b);
    }
}
