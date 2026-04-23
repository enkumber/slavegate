package ap1;

import com.reddit.type.DistinguishedAs;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public final DistinguishedAs f12451a;

    public e1(DistinguishedAs distinguishedAs) {
        this.f12451a = distinguishedAs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e1) && this.f12451a == ((e1) obj).f12451a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        DistinguishedAs distinguishedAs = this.f12451a;
        if (distinguishedAs == null) {
            return 0;
        }
        return distinguishedAs.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(distinguishedAs=" + this.f12451a + ")";
    }
}
