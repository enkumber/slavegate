package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g40 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107581a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107582b;

    public g40(boolean z15, boolean z16) {
        this.f107581a = z15;
        this.f107582b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g40)) {
            return false;
        }
        g40 g40Var = (g40) obj;
        if (this.f107581a == g40Var.f107581a && this.f107582b == g40Var.f107582b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107582b) + (Boolean.hashCode(this.f107581a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("IsSubredditChannelsEnabled(isChatEnabled=", ", isPostEnabled=", ")", this.f107581a, this.f107582b);
    }
}
