package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fa {

    /* renamed from: a, reason: collision with root package name */
    public final ia f107367a;

    public fa(ia iaVar) {
        this.f107367a = iaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fa) && Intrinsics.areEqual(this.f107367a, ((fa) obj).f107367a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ia iaVar = this.f107367a;
        if (iaVar == null) {
            return 0;
        }
        return iaVar.hashCode();
    }

    public final String toString() {
        return "CommunityLeaderboard(ranking=" + this.f107367a + ")";
    }
}
