package r82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f137202a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f137203b;

    public g(boolean z15, boolean z16) {
        this.f137202a = z15;
        this.f137203b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f137202a == gVar.f137202a && this.f137203b == gVar.f137203b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f137203b) + (Boolean.hashCode(this.f137202a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("SubredditModGuideHeader(isIconEnabled=", ", isSubredditNameEnabled=", ")", this.f137202a, this.f137203b);
    }
}
