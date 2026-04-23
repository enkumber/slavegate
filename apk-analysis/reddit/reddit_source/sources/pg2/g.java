package pg2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f131860a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f131861b;

    public g(boolean z15, boolean z16) {
        this.f131860a = z15;
        this.f131861b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f131860a == gVar.f131860a && this.f131861b == gVar.f131861b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f131861b) + (Boolean.hashCode(this.f131860a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("HeaderSettings(isIconEnabled=", ", isSubredditNameEnabled=", ")", this.f131860a, this.f131861b);
    }
}
