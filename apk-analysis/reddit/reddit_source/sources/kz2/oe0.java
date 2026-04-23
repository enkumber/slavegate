package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oe0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109771a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f109772b;

    public oe0(boolean z15, boolean z16) {
        this.f109771a = z15;
        this.f109772b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe0)) {
            return false;
        }
        oe0 oe0Var = (oe0) obj;
        if (this.f109771a == oe0Var.f109771a && this.f109772b == oe0Var.f109772b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109772b) + (Boolean.hashCode(this.f109771a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ModLimitSubredditStatus(isExempt=", ", isHighTraffic=", ")", this.f109771a, this.f109772b);
    }
}
