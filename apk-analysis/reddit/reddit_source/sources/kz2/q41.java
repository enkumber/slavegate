package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q41 {

    /* renamed from: a, reason: collision with root package name */
    public final u41 f110209a;

    public q41(u41 profile) {
        Intrinsics.checkNotNullParameter(profile, "profile");
        this.f110209a = profile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q41) && Intrinsics.areEqual(this.f110209a, ((q41) obj).f110209a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110209a.f111196a.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(profile=" + this.f110209a + ")";
    }
}
