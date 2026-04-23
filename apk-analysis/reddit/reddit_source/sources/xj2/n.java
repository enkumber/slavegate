package xj2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final int f148810a;

    /* renamed from: b, reason: collision with root package name */
    public final int f148811b;

    public n(int i, int i15) {
        this.f148810a = i;
        this.f148811b = i15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (this.f148810a != nVar.f148810a || this.f148811b != nVar.f148811b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f148811b) + (Integer.hashCode(this.f148810a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("NotificationActionData(actionRes=", this.f148810a, ", iconRes=", ")", this.f148811b);
    }
}
