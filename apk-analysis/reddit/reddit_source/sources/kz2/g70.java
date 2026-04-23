package kz2;

import com.reddit.type.ContributorTier;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g70 {

    /* renamed from: a, reason: collision with root package name */
    public final ContributorTier f107619a;

    public g70(ContributorTier tier) {
        Intrinsics.checkNotNullParameter(tier, "tier");
        this.f107619a = tier;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g70) && this.f107619a == ((g70) obj).f107619a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107619a.hashCode();
    }

    public final String toString() {
        return "ContributorPublicProfile(tier=" + this.f107619a + ")";
    }
}
