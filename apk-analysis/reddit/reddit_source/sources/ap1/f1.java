package ap1;

import com.reddit.type.DistinguishedAs;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final DistinguishedAs f12454a;

    public f1(DistinguishedAs distinguishedAs) {
        this.f12454a = distinguishedAs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f1) && this.f12454a == ((f1) obj).f12454a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        DistinguishedAs distinguishedAs = this.f12454a;
        if (distinguishedAs == null) {
            return 0;
        }
        return distinguishedAs.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(distinguishedAs=" + this.f12454a + ")";
    }
}
