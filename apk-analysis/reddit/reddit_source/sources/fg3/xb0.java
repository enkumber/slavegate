package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class xb0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f89829a;

    public xb0(List socialLinkIds) {
        Intrinsics.checkNotNullParameter(socialLinkIds, "socialLinkIds");
        this.f89829a = socialLinkIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xb0) && Intrinsics.areEqual(this.f89829a, ((xb0) obj).f89829a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89829a.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("ReorderSocialLinksInput(socialLinkIds=", ")", this.f89829a);
    }
}
