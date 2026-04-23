package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c40 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106496a;

    public c40(boolean z15) {
        this.f106496a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c40) && this.f106496a == ((c40) obj).f106496a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f106496a);
    }

    public final String toString() {
        return wh.a.p("OnSubreddit(isEmojisEnabled=", ")", this.f106496a);
    }
}
