package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gz {

    /* renamed from: a, reason: collision with root package name */
    public final String f153271a;

    /* renamed from: b, reason: collision with root package name */
    public final n60 f153272b;

    public gz(String __typename, n60 feedsCustomPostDevvitFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedsCustomPostDevvitFragment, "feedsCustomPostDevvitFragment");
        this.f153271a = __typename;
        this.f153272b = feedsCustomPostDevvitFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz)) {
            return false;
        }
        gz gzVar = (gz) obj;
        if (Intrinsics.areEqual(this.f153271a, gzVar.f153271a) && Intrinsics.areEqual(this.f153272b, gzVar.f153272b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153272b.hashCode() + (this.f153271a.hashCode() * 31);
    }

    public final String toString() {
        return "Devvit1(__typename=" + this.f153271a + ", feedsCustomPostDevvitFragment=" + this.f153272b + ")";
    }
}
