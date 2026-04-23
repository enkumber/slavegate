package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ls0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109086a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f109087b;

    public ls0(boolean z15, boolean z16) {
        this.f109086a = z15;
        this.f109087b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls0)) {
            return false;
        }
        ls0 ls0Var = (ls0) obj;
        if (this.f109086a == ls0Var.f109086a && this.f109087b == ls0Var.f109087b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109087b) + (Boolean.hashCode(this.f109086a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("IsSubredditChannelsEnabled(isChatEnabled=", ", isPostEnabled=", ")", this.f109086a, this.f109087b);
    }
}
