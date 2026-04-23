package gh3;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f93078a;

    /* renamed from: b, reason: collision with root package name */
    public final int f93079b;

    public a(int i, int i15) {
        this.f93078a = i;
        this.f93079b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f93078a == aVar.f93078a && this.f93079b == aVar.f93079b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f93079b) + (Integer.hashCode(this.f93078a) * 31);
    }

    public final String toString() {
        return y0.q("Size(width=", this.f93078a, ", height=", ")", this.f93079b);
    }
}
