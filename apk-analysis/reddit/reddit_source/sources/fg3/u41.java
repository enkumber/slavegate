package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u41 {

    /* renamed from: a, reason: collision with root package name */
    public final List f89414a;

    public u41(List socialLinks) {
        Intrinsics.checkNotNullParameter(socialLinks, "socialLinks");
        this.f89414a = socialLinks;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u41) && Intrinsics.areEqual(this.f89414a, ((u41) obj).f89414a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89414a.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("UpdateSocialLinksInput(socialLinks=", ")", this.f89414a);
    }
}
