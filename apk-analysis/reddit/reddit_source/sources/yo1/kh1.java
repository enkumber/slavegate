package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154479a;

    /* renamed from: b, reason: collision with root package name */
    public final d70 f154480b;

    public kh1(String __typename, d70 feedsLegacyCustomPostDevvitFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedsLegacyCustomPostDevvitFragment, "feedsLegacyCustomPostDevvitFragment");
        this.f154479a = __typename;
        this.f154480b = feedsLegacyCustomPostDevvitFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh1)) {
            return false;
        }
        kh1 kh1Var = (kh1) obj;
        if (Intrinsics.areEqual(this.f154479a, kh1Var.f154479a) && Intrinsics.areEqual(this.f154480b, kh1Var.f154480b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154480b.hashCode() + (this.f154479a.hashCode() * 31);
    }

    public final String toString() {
        return "Devvit(__typename=" + this.f154479a + ", feedsLegacyCustomPostDevvitFragment=" + this.f154480b + ")";
    }
}
