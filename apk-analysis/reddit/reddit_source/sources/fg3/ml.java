package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ml {

    /* renamed from: a, reason: collision with root package name */
    public final List f88465a;

    public ml(List socialLinkIds) {
        Intrinsics.checkNotNullParameter(socialLinkIds, "socialLinkIds");
        this.f88465a = socialLinkIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ml) && Intrinsics.areEqual(this.f88465a, ((ml) obj).f88465a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88465a.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("DeleteSocialLinksInput(socialLinkIds=", ")", this.f88465a);
    }
}
