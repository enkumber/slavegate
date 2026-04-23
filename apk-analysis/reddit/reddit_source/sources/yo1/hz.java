package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hz {

    /* renamed from: a, reason: collision with root package name */
    public final String f153587a;

    /* renamed from: b, reason: collision with root package name */
    public final n60 f153588b;

    public hz(String __typename, n60 feedsCustomPostDevvitFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedsCustomPostDevvitFragment, "feedsCustomPostDevvitFragment");
        this.f153587a = __typename;
        this.f153588b = feedsCustomPostDevvitFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hz)) {
            return false;
        }
        hz hzVar = (hz) obj;
        if (Intrinsics.areEqual(this.f153587a, hzVar.f153587a) && Intrinsics.areEqual(this.f153588b, hzVar.f153588b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153588b.hashCode() + (this.f153587a.hashCode() * 31);
    }

    public final String toString() {
        return "Devvit(__typename=" + this.f153587a + ", feedsCustomPostDevvitFragment=" + this.f153588b + ")";
    }
}
