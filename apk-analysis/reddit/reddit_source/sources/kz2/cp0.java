package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cp0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106679a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f106680b;

    public cp0(boolean z15, boolean z16) {
        this.f106679a = z15;
        this.f106680b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp0)) {
            return false;
        }
        cp0 cp0Var = (cp0) obj;
        if (this.f106679a == cp0Var.f106679a && this.f106680b == cp0Var.f106680b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f106680b) + (Boolean.hashCode(this.f106679a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ModPermissions(isAllAllowed=", ", isConfigEditingAllowed=", ")", this.f106679a, this.f106680b);
    }
}
