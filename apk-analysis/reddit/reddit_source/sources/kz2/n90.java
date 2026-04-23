package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n90 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109450a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f109451b;

    public n90(boolean z15, boolean z16) {
        this.f109450a = z15;
        this.f109451b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n90)) {
            return false;
        }
        n90 n90Var = (n90) obj;
        if (this.f109450a == n90Var.f109450a && this.f109451b == n90Var.f109451b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109451b) + (Boolean.hashCode(this.f109450a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("Header(isIconEnabled=", ", isSubredditNameEnabled=", ")", this.f109450a, this.f109451b);
    }
}
