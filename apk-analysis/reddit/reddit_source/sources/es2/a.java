package es2;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f85787a;

    /* renamed from: b, reason: collision with root package name */
    public final int f85788b;

    public a(int i, int i15) {
        this.f85787a = i;
        this.f85788b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f85787a == aVar.f85787a && this.f85788b == aVar.f85788b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f85788b) + (Integer.hashCode(this.f85787a) * 31);
    }

    public final String toString() {
        return y0.q("ComparisonInfo(rank=", this.f85787a, ", postCount=", ")", this.f85788b);
    }
}
