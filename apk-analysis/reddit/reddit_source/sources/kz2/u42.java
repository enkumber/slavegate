package kz2;

import com.reddit.type.ContributorTier;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u42 {

    /* renamed from: a, reason: collision with root package name */
    public final ContributorTier f111197a;

    public u42(ContributorTier tier) {
        Intrinsics.checkNotNullParameter(tier, "tier");
        this.f111197a = tier;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u42) && this.f111197a == ((u42) obj).f111197a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111197a.hashCode();
    }

    public final String toString() {
        return "ContributorPublicProfile(tier=" + this.f111197a + ")";
    }
}
