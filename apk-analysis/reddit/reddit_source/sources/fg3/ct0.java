package fg3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ct0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f87343a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f87344b;

    public ct0(boolean z15, boolean z16) {
        this.f87343a = z15;
        this.f87344b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ct0)) {
            return false;
        }
        ct0 ct0Var = (ct0) obj;
        if (this.f87343a == ct0Var.f87343a && this.f87344b == ct0Var.f87344b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f87344b) + (Boolean.hashCode(this.f87343a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("SubredditModGuideHeaderInput(isIconEnabled=", ", isSubredditNameEnabled=", ")", this.f87343a, this.f87344b);
    }
}
