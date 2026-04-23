package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154132a;

    /* renamed from: b, reason: collision with root package name */
    public final d70 f154133b;

    public jh1(String __typename, d70 feedsLegacyCustomPostDevvitFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedsLegacyCustomPostDevvitFragment, "feedsLegacyCustomPostDevvitFragment");
        this.f154132a = __typename;
        this.f154133b = feedsLegacyCustomPostDevvitFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh1)) {
            return false;
        }
        jh1 jh1Var = (jh1) obj;
        if (Intrinsics.areEqual(this.f154132a, jh1Var.f154132a) && Intrinsics.areEqual(this.f154133b, jh1Var.f154133b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154133b.hashCode() + (this.f154132a.hashCode() * 31);
    }

    public final String toString() {
        return "Devvit1(__typename=" + this.f154132a + ", feedsLegacyCustomPostDevvitFragment=" + this.f154133b + ")";
    }
}
